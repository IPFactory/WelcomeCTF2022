### SummerWars [0 Solves]

#### 配布ファイル

- `problem.txt`
- `generate.py`

#### 問題の概要

映画サマーウオーズでも登場した、RSA暗号を扱った問題です。
RSA暗号は、桁数が大きい合成数の素因数分解問題が困難であることを安全性の根拠とした暗号方式です。
今回は合成数nを構成しているpとqのうち、qがとても小さいことからnの素因数分解が可能になる問題です。

#### writeup

`problem.txt`を確認します。
```
n = 1505267...
e = 7
c = 4921452...
```

n, e, cと3つの変数の値がかかれています。この時点で、RSA暗号の問題と認識いただいて大丈夫です。CTFの問題によってはこのテキストファイルの見渡されて問題に取り組む必要があります。

このままではアプローチが浮かばないので、`generate.py`を確認します。

```python
from Crypto.Util import *
from Crypto.Util.number import *

from flag import flag


flag = bytes_to_long(flag)

p = getStrongPrime(1024)
q = getPrime(7)
n = p * q
e = 7
c = pow(flag, e, n)

with open("problem.txt", "w") as f:
    f.write(f"n = {n}\n")
    f.write(f"e = {e}\n")
    f.write(f"c = {c}\n")
```

1,2行目ではWSL環境構築会で利用した`pycryptodome`をimportしています。

7行目では`bytes_to_long`関数を使ってflagのバイト列を数値として扱えるようにしています。バイト列の変換操作は暗号や通信の分野ではよく出てきます。復号の際には、最後`long_to_bytes`を使って逆の変換処理を適用します。

9-13行目ではRSA暗号で平文メッセージであるflagを暗号化するために素数(Prime)を用意してガチャガチャ計算しています。
今回は、10行目変数`q`に入れている素数が7bitであることがポイントになります。

13行目の`pow`関数は`pow(a, b, c)`とすれば $a^b\ mod\ c$を計算してくれる関数です。

---

ヒントでRSA暗号であること、RSA暗号は素因数分解の困難性を安全性の根拠としていることをお伝えしているのでその情報を知っている前提で話を進めます。

まず、RSA暗号の基礎知識をまとめたものがこちらになります。


```
素数の組p, q、適当な正整数eが決定した場合、

n = p × q
d = e^(-1) mod {(p-1)×(q-1)}

{n, e}の組が公開鍵、{n, d}の組が秘密鍵となる。

平文をm、暗号文をcとすると以下の関係になる。

c = m^e mod n
m = c^d mod n
```

上記のまとめに従って、`generate.py`では以下の3点の処理を確かに行っておりました。
- 素数`p`, `q`を用意して、合成数`n`を生成する
- 正整数`e`を用意する（適当というのは、$(p−1)(q−1)$と互いに素であることが必要）
- 平文mであるflagを$m ^ e\ mod\ n$することで暗号文cを生成する

一般的に暗号文cを解読するためには、$c^d\ mod\ n$することが目標で、
`d`を得るためには、`n`を素因数分解して`p`と`q`に分割後、$e^{(-1)}\ mod\  \{(p-1)×(q-1)\}$することで`d`が得られます。

なんとか問題の穴を見つけて、$c^d\ mod\ n$することが目標です。
`d`を手に入れるために今回着目するのが、`generate.py`の10行目で用意した7bit以下の素数です。

合成数`n`はかなり大きな数なので、「RSA 素因数分解」等と検索して出てくるツールのほとんどは入力が大きすぎて拒否されてます。

`q`は7bit(10進数で127)以下の素数であることがわかっているので、`q`の値をすべて探索すると良いです。

以下のコードのように、2~127までの`i`のLOOPを回して、`n`が`i`で割り切れたらその値が`p`、`n`を`q`で割った結果が`p`と求まります。

```python
with open('./distfiles/problem.txt', 'r') as f:
    n = int(f.readline()[4:])
    
for i in range(2, 128):
    if n % i == 0:
        q = i
        p = n // q

print(f'p = {p}')
print(f'q = {q}')
```

実際に実行してみると、`q`は89と出ました。

あとはやるだけです。
`inverse`関数で`d`を求めて、復元します。

```python
from Crypto.Util.number import *


with open('./distfiles/problem.txt', 'r') as f:
    n = int(f.readline()[4:])
    e = int(f.readline()[4:])
    c = int(f.readline()[4:])

for i in range(2, 128):
    if n % i == 0:
        q = i
        p = n // q

d = inverse(e, (p-1)*(q-1))
m = pow(c, d, n)
print(long_to_bytes(m))
```

#### flag

`flag{W3lc0m3_t0_th3_w0rld_0f_crypt0gra4hy}`


#### 一言

RSA暗号は正しく運用されていれば、素因数分解が困難なので非常に強力な暗号になっています。
運用方法を意識して使う機会はほとんどないですが、よくできている暗号だったとしても、運用方法を間違えれば解読が可能になってしまうcryptoらしい問題です。
cryptographyの世界へようこそ。
