### Mary [8 Solves]

#### 配布ファイル

- `problem.txt`
- `generate.py`

#### 問題の概要

換字式暗号というある文字を別の文字で置き換えた問題です。
アルファベット3文字ずらした換字式暗号は[シーザー暗号](https://ja.wikipedia.org/wiki/%E3%82%B7%E3%83%BC%E3%82%B6%E3%83%BC%E6%9A%97%E5%8F%B7)と呼ばれます。
`problem.txt`に書かれている文章は、`generate.py`によって生成されており、`generate.py`が元の文章からアルファベットの小文字26文字がシャッフルされた暗号化文章を生成しています。
アルファベット大文字、記号、数字、日本語はシャッフルされていないことを手掛かりにアルファベットの対応表を作り、変換を戻します。

#### Writeup

`generate.py`を見ます。（問題の概要が把握できれば見なくてもいいです）

```python
import string
import random


alphabet, alphabet_shuffled = list(string.ascii_lowercase), list(string.ascii_lowercase)
random.shuffle(alphabet_shuffled)

convert_dict = dict(zip(alphabet, alphabet_shuffled))

with open("./raw.txt", "r") as f_raw:
    with open("./problem.txt", "w") as f_problem:
        plaintext = f_raw.read()
        ciphertext = plaintext.translate(str.maketrans(convert_dict))
        f_problem.write(ciphertext)

```

5行目`list(string.ascii_lowercase)`でアルファベット小文字26文字を用意しています。`random.shuffle(alphabet_shuffled)`でもう一度別にアルファベット小文字26文字を用意して、それをシャッフルしています。

8行目`dict(zip(alphabet, alphabet_shuffled))`でアルファベット小文字26文字の対応表を作成しています。

13行目`plaintext.translate(str.maketrans(convert_dict))`で対応表をもとに、もとの`raw.txt`を暗号化しています。

`problem.txt`を見ます。

```
Crunosgzksglruw gr skk uqt wgzyqugw ru drzo quorkkvqug.

IPFsfgrod lw su luhrovsglru gqfcurkrnd flofkq gcsg qilwgw sg gcq Iuhrovsglru Sflqufq Crkkqnq.

Wq soq s norze rh wgzyqugw tcr soq lugqoqwgqy lu skk pluyw rh frvezgqo gqfcurkrnd, suy tq wzeerog qsfc rgcqo lu kqsoulun lu rzo oqweqfglmq hlqkyw rh lugqoqwg, suy tq esoglflesgq lu wgzyd norzew suy rzgwlyq qmqugw gr lveormq rzo rtu gqfculfsk wplkkw.

Fro vroq yqgslkqy luhrovsglru, ekqswq frugsfg zw sg gcq zefrvlun Clofkq Iugoryzfglru Dsd. Pkqswq skwr gspq s krrp sg gcq "l-ポータル" ru-fsvezw tqbwlgq, tclfc lugoryzfqw rzo fkzbw.

Ih drz soq lugqoqwgqy lu IPFsfgrod, ekqswq hqqk hoqq gr frugsfg zw. (Ttlggqo: @_lehsfgrod_)

Nrt, lh drz soq sbkq gr oqsy gclw hso, yrqw gclw vqsu gcsg drz soq sbkq gr yqflecqo gclw qufodegqy gqig?

hksn lw hksn{Tcsup_drz_mqod_vzfc_hro_esoglflesglun_lu_gcq_IPFsfgrod_Wqkfrvq_CTF_2022}.
```

全体を眺めると、`IPFsfgrod`, `(Ttlggqo: @_lehsfgrod_)`, `"l-ポータル"`, `hksn lw hksn{Tcsup_drz_mqod_vzfc_hro_esoglflesglun_lu_gcq_IPFsfgrod_Wqkfrvq_CTF_2022}.` あたりがまず目につきます。

- `IPFsfgrod`は`IPFactory`
- `(Ttlggqo: @_lehsfgrod_)`は`(Twitter: @_ipfactory_)`
- `"l-ポータル"`は`i-ポータル`
- `hksn{Tcsup_drz_mqod_vzfc_hro_esoglflesglun_lu_gcq_IPFsfgrod_Wqkfrvq_CTF_2022}`は`flag{......IPFactory_Welcome_CTF_2022}`ぽい
- `hksn`を`flag`と仮定すれば、その2単語前も`hksn`で`flag`になりそう。
- `flag` `lw` `flag{......IPFactory_Welcome_CTF_2022}`なら、`lw`は`is`かもしれない。

ことがわかります。

ここまでで得られた情報から一度対応表を埋めてみましょう。

| 元のアルファベット順 | シャッフル後のアルファベット |
| -------------------- | ---------------------------- |
| a                    |
| b                    |
| c                    |
| d                    | y                            |
| e                    | p                            |
| f                    | c                            |
| g                    | t                            |
| h                    | f                            |
| i                    |
| j                    |
| k                    | l                            |
| l                    | i                            |
| m                    |
| n                    | g                            |
| o                    | r                            |
| p                    |
| q                    | e                            |
| r                    | o                            |
| s                    | a                            |
| t                    | w                            |
| u                    |
| v                    | m                            |
| w                    | s                            |
| x                    |
| y                    |
| z                    |

26文字中15文字埋めることができました。
このままもう少し推測できそうなところを考えてもよいですが、15文字が判明しているのでいったん復元してみましょう。何かヒントが得られるかもしれません。

手動で変換してもよいですが、writeupではpythonを利用して楽をします。

```python
convert_dict = {
    "a": "a", 
    "b": "b", 
    "c": "c", 
    "d": "y",
    "e": "p",
    "f": "c",
    "g": "t",
    "h": "f",
    "i": "i",
    "j": "j",
    "k": "l",
    "l": "i",
    "m": "m",
    "n": "g",
    "o": "r",
    "p": "p",
    "q": "e",
    "r": "o",
    "s": "a",
    "t": "w",
    "u": "u",
    "v": "m",
    "w": "s",
    "x": "x",
    "y": "y",
    "z": "z",
}

with open("./problem.txt", "r") as f_problem:
        ciphertext = f_problem.read()
        plaintext = ciphertext.translate(str.maketrans(convert_dict))
        print(plaintext)
```

出力結果

```    
Cougratzlatious to all uew stzyeuts ou yozr eurollmeut.

IPFactory is au iuformatiou teccuology circle tcat eiists at tce Iuformatiou Scieuce College.

We are a grozp of stzyeuts wco are iuterestey iu all piuys of compzter teccuology, auy we szpport eacc otcer iu learuiug iu ozr respectime fielys of iuterest, auy we participate iu stzyy grozps auy oztsiye emeuts to improme ozr owu teccuical spills.

For more yetailey iuformatiou, please coutact zs at tce zpcomiug Circle Iutroyzctiou Day. Please also tape a loop at tce "i-ポータル" ou-campzs website, wcicc iutroyzces ozr clzbs.

If yoz are iuterestey iu IPFactory, please feel free to coutact zs. (Twitter: @_ipfactory_)

Now, if yoz are able to reay tcis far, yoes tcis meau tcat yoz are able to yecipcer tcis eucryptey teit?

flag is flag{Tcaup_yoz_mery_mzcc_for_participatiug_iu_tce_IPFactory_Welcome_CTF_2022}.
```

最初よりかなり読みやすい英文に変換できました。
1単語目`Cougratzlatious`はおそらく`Congratulations`でしょう。
この調子で対応表を作ってやれば、一番下の行の`flag{......_IPFactory_Welcome_CTF_2022}`がわかりそうです。

実際に追ってみると3, 4文目で対応表が埋まってflag部分の解読ができるようになります。

```python
convert_dict = {
    "a": "a", 
    "b": "b", 
    "c": "h", 
    "d": "y",
    "e": "p",
    "f": "c",
    "g": "t",
    "h": "f",
    "i": "x",
    "j": "j",
    "k": "l",
    "l": "i",
    "m": "v",
    "n": "g",
    "o": "r",
    "p": "k",
    "q": "e",
    "r": "o",
    "s": "a",
    "t": "w",
    "u": "n",
    "v": "m",
    "w": "s",
    "x": "x",
    "y": "d",
    "z": "u",
}

with open("./problem.txt", "r") as f_problem:
        ciphertext = f_problem.read()
        plaintext = ciphertext.translate(str.maketrans(convert_dict))
        print(plaintext)
```

出力結果

```
Congratulations to all new students on your enrollment.

IPFactory is an information technology circle that exists at the Information Science College.

We are a group of students who are interested in all kinds of computer technology, and we support each other in learning in our respective fields of interest, and we participate in study groups and outside events to improve our own technical skills.

For more detailed information, please contact us at the upcoming Circle Introduction Day. Please also take a look at the "i-ポータル" on-campus website, which introduces our clubs.

If you are interested in IPFactory, please feel free to contact us. (Twitter: @_ipfactory_)

Now, if you are able to read this far, does this mean that you are able to decipher this encrypted text?

flag is flag{Thank_you_very_much_for_participating_in_the_IPFactory_Welcome_CTF_2022}.
```

#### flag

`flag{Thank_you_very_much_for_participating_in_the_IPFactory_Welcome_CTF_2022}`

#### 一言

Welcome CTF 2022 Cryptoの1問目はプログラムを書けなくても気合で解ける問題を目指して換字式暗号をテーマに出題させていただきました。
やるだけではありますが、徐々に文章が浮かび上がってきたり対応表が埋まっていくことにワクワクを感じてくれるといいなと思っています。本問題では暗号文が短いので特別有効になりませんが、換字式暗号の解読に頻度分析法が有効になる場合があります。
1問目で8solveと全員が解けたわけではなかったので、どうしればいいかわからないと感じてしまった方がいらっしゃったら申し訳ないです。ヒントでもう少し誘導してもよかったです。

#### 余談

問題名「Mary」は世界史で登場するスコットランドのMary Stuart女王から取ってきました。
メアリ女王はイングランドのエリザベス女王の暗殺を企てており、共謀者との連絡には今回の単純な換字式暗号に少し手を加えた「ノーメンクラター」と呼ばれる暗号を用いて文章を暗号化していました。
エリザベス女王側のスパイが暗号文を入手し、解読に成功した段階で少しメアリ女王を泳がせて何度か手紙のやり取りをしているうちに、手紙にエリザベス女王暗殺の旨が記されたところでメアリらは一網打尽にされ、メアリ女王は処刑されました。
高校で世界史を選択されていた方は、ある歴史の裏で暗号が関わっていたことを知ると古典暗号にも興味が持てるかもしれませんね。

参考
- <https://www.hummingheads.co.jp/reports/series/ser01/110414.html>
- <http://www.npointelligence.com/Techno-Intelligence/Theme-C/Theme17(Cipher)/theme17.html>
