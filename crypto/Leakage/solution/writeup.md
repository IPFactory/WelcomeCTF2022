### Leakage [4 Solves]

#### 配布ファイル

- `encrypted.txt`
- `problem.py`

#### 問題の概要

ECBモードは暗号化プロトコルにおける使用は推奨されていません
ECBモードには同一の鍵を用いる場合、平文ブロックと暗号文ブロックが常に1対1で対応してしまうという特徴があります。
例えば画像データをECBモードで暗号化する場合であれば、各ピクセルの色情報を暗号化しても、暗号化処理後の画像にはピクセルごとの色情報のパターンが残留してしまうことを体験していただきました。

#### Writeup

`problem.py`を確認します。

```python
import base64

from Crypto.Cipher import AES
from Crypto.Util.Padding import pad
from Crypto.Random import get_random_bytes


with open("flag.bmp", "rb") as f:
    img = f.read()

plain_header = img[:54]
plain_data = img[54:]

aes_key = get_random_bytes(16)
cipher = AES.new(aes_key, AES.MODE_ECB)

encrypted_data = cipher.encrypt(pad(plain_data, 16))

encrypted = plain_header + encrypted_data

with open("encrypted.txt", "wb") as f:
    f.write(base64.b64encode(encrypted))
```

8行目にて、`flag.bmp`というファイルを読み込んでいます。
拡張子`.bmp`とは、Windows標準の画像フォーマットであるBMP(Windows bitmap)のことです。
BMPは基本的には圧縮処理を行わないため、ファイル構造が単純です。有名なJPEGやPNGといった画像フォーマットは圧縮がかかります。（JPEGは非可逆で、PNGは可逆程度の知識は基本情報午前問題で出題されます。）
バイナリエディタで`flag.bmp`ファイルを確認してみると、こんな感じです。

![](https://i.imgur.com/WUiLOkg.png)

11, 12行目で画像の先頭54byteを`plain_header`, 先頭から55byte以降のデータを`plain_data`という変数に格納しています。

14-17行目でAESのECBモードでデータ部(`plain_data`)を暗号化しています。
暗号化に使われた鍵は`get_random_bytes()`でコンピュータがランダムに生成した鍵なので作問者もわかりません。
17行目で行われているpaddingという処理はつじつま合わせとして流させてください。

19行目でヘッダ部(`plain_header`)と暗号化したデータ部を結合しています。

21, 22行目で19行目で得られたデータをbase64エンコードしたものを`encrypted.txt`として保存してます。
base64エンコードは本問題において完全にまやかしなので気にしないでください…。

---

本問題のテーマは、「ECBモードで暗号化したデータの漏洩(Leakage)の体験」でした。

暗号を解読するにあたって、基本的には使われた暗号の**アルゴリズム**の情報とアルゴリズム中で使われた**鍵**の2点が必要になります。

`encrypted.txt`, `problem.py`を見ても解読に使えそうな鍵は落ちてそうにないです。
ではその鍵を推測によって得られるのかというと、AESで使われる鍵の長さは最低でも128bitあるので、それを予測するのはとても現実的ではありません。

そこで、AESで利用しているECBモードという暗号化アルゴリズムに着目します。

ECBモード(Electronic Codebook Mode)は、もっとも単純な暗号利用モードです。
平文(Plaintext)とBlockに分割して、そのBlockごとに暗号化していきます。

![](https://i.imgur.com/UOpxZ71.png)

復号の際にもBlockごとに分割して暗号文(Ciphertext)を平文に復元します。

![](https://i.imgur.com/Vat8v5q.png)

このECBモードの欠点は、同じ鍵を用いた場合には、同じ平文ブロックを暗号化した結果の暗号文ブロックが常に同じになります。
「ECBモードには同一の鍵を用いる場合、平文ブロックと暗号文ブロックが常に1対1で対応してしまう」ことを言い換えると、同じピクセル値を持つ部分は暗号化後のピクセル値と1対1に対応することから「データのパターンを隠すことができない」と言い換えることができます。

このため、**ECBモードはメッセージの機密性の保持には向かず、暗号化プロトコルにおける使用は推奨されていません**。

---

回答するためには、`ecnrypted.txt`をbase64デコードして、今一度`.bmp`として保存して、画像を目視で確認すればよいです。

pythonでシュッとするならこんな感じです。

```python
import base64


with open("encrypted.txt", "rb") as f:
    ans = f.readline()
    ans = base64.b64decode(ans)
    with open("ans.bmp", "wb") as g:
        g.write(ans)
```

上記コードで生成される`ans.bmp`を確認してみると`flag.bmp`は暗号化して情報が隠せていると言い難く、情報が漏洩していることが確認できます。
画像にノイズが載っていてデータの暗号化自体はできていますが、ピクセルの情報パターンが残っているのでflagの文字列は目視で十分に確認できます。

![](https://i.imgur.com/pJR2uGT.png)

#### flag

`flag{3cb_m0d3_1s_th3_s1mpl3st_3ncrypt1on_m0d3}`

ちなみに、元の`flag.bmp`はこんな感じの画像でした。

![](https://i.imgur.com/KMYd4i3.png)

`problem.py`も配布しているので、ご自身の手で暗号化してデータ漏洩までの流れを再現することができます。

#### 別解

pythonが書けなくても、base64デコードをして`.bmp`として保存すれば良いことが理解できていれば、この問題に回答することができます。

##### 別解1

WSL(Ubuntu)のターミナル上で以下のコマンドを実行する。

```shell
base64 -d encrypted.txt > ans.bmp
```

base64コマンドに引数`-d`をつけて`ecnrypted.txt`をbase64デコードした結果を`ans.bmp`に流し込むイメージ。

##### 別解2

[CyberChef](https://gchq.github.io/CyberChef/)で調理する。

![](https://i.imgur.com/vSkKXVi.gif)

#### 一言

今年はがっつり暗号らしい問題セットでいくと決めていたので2問目からブロック暗号がテーマです。
ノーヒントではさすがに厳しいので、ヒントをかなり丁寧に書きました。
ヒントを見てその通りに操作をすれば良いですが、ヒントを開示した人数を見るにそこまで取り組んでくれた人数がいないようでした。

base64エンコードは完全にまやかしなので、なくても良かったかなと思います。`encrypted.txt`のファイル拡張子を`.bmp`に変換するだけでflagが出てくれるほうが成功体験を積むことができそうでしたね。
