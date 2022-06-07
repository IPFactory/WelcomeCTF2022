### Periodicity [1 Solves]

#### 配布ファイル

- `output.txt`
- `generate.js`

#### 問題の概要

ヴィジュネル暗号に少しだけ手を加えた暗号を作りました。ヴィジュネル暗号は周期性(Periodicity)が重要なので、ヴィジュネル暗号のアルゴリズムを参照して解読に必要なコードを実装して、暗号文を解読する方針で回答することができます。

#### writeup

`output.txt`を確認します。

```
ntio{kz6x18ozcxp6_90_c_k8v19v2820_xz8kb00_wn_mt9u9vc198v_1pz82op_1pb_lb3bt8xubv1_8n_c11cks_um1p8l0}
```

flagっぽいですね。
`generate.js`を使ってflagが暗号化されているので、使われた暗号を理解して、解読してやる必要があります。

`generate.js`を確認します。

```javascript
function encrypt(input, args) {
    const alphabet = "abcdefghijklmnopqrstuvwxyz0123456789",
        key = args[0];
    let output = "",
        fail = 0,
        keyIndex,
        msgIndex,
        chr;

    for (let i = 0; i < input.length; i++) {
        if (alphabet.indexOf(input[i]) >= 0) {
            chr = key[(i - fail) % key.length];
            keyIndex = alphabet.indexOf(chr);
            msgIndex = alphabet.indexOf(input[i]);
            output += alphabet[(keyIndex + msgIndex) % alphabet.length];
        } else {
            output += input[i];
            fail++;
        }
    }

    return output;
}


const fs = require('fs');
const flag = fs.readFileSync("flag.txt", 'utf-8');
const key = "ipfactory"

encrypted = encrypt(flag, key)
fs.writeFileSync("output.txt", encrypted)
```

1-23行目の`encrypt`関数(function)では、`input`と`args`という引数を受け取り、outputという返り値を持ちます。

このソースコードを見てヴィジュネル暗号っぽいと思えるようになるには、当然ながらヴィジュネル暗号の存在を知っていることが必要です。

ヴィジュネル暗号がもとになっていることを伝えるために、2つのヒントを与えました。
- ヒント1: 周期性がポイントの暗号
(→ 少し暗号を学んでいる人であればヴィジュネル暗号であることに気づける)
- ヒント2: この問題はヴィジュネル暗号に手を加えたものである

以下では、本問題はヴィジュネル暗号を扱っていることを知ったものとして解説していきます。

---

ヴィジュネル暗号は、ヴィジュネル方陣をもとに暗号及び復号を行います。

通常のヴィジュネル方陣はアルファベット26文字を用いた以下のような対応表になっています。

```
 |ABCDEFGHIJKLMNOPQRSTUVWXYZ
-+--------------------------
A|abcdefghijklmnopqrstuvwxyz
B|bcdefghijklmnopqrstuvwxyza
C|cdefghijklmnopqrstuvwxyzab
D|defghijklmnopqrstuvwxyzabc
E|efghijklmnopqrstuvwxyzabcd
F|fghijklmnopqrstuvwxyzabcde
G|ghijklmnopqrstuvwxyzabcdef
H|hijklmnopqrstuvwxyzabcdefg
I|ijklmnopqrstuvwxyzabcdefgh
J|jklmnopqrstuvwxyzabcdefghi
K|klmnopqrstuvwxyzabcdefghij
L|lmnopqrstuvwxyzabcdefghijk
M|mnopqrstuvwxyzabcdefghijkl
N|nopqrstuvwxyzabcdefghijklm
O|opqrstuvwxyzabcdefghijklmn
P|pqrstuvwxyzabcdefghijklmno
Q|qrstuvwxyzabcdefghijklmnop
R|rstuvwxyzabcdefghijklmnopq
S|stuvwxyzabcdefghijklmnopqr
T|tuvwxyzabcdefghijklmnopqrs
U|uvwxyzabcdefghijklmnopqrst
V|vwxyzabcdefghijklmnopqrstu
W|wxyzabcdefghijklmnopqrstuv
X|xyzabcdefghijklmnopqrstuvw
Y|yzabcdefghijklmnopqrstuvwx
Z|zabcdefghijklmnopqrstuvwxy
-+--------------------------
```

対応表の見方としては、平文「flag」, 鍵を「key」とすると、暗号文はヴィジュネル方陣を参照して次のように生成されます。

平文の1文字目`f`と鍵の1文字目`k`の交差点 → `p`
平文の2文字目`l`と鍵の2文字目`e`の交差点 → `p`
平文の3文字目`a`と鍵の3文字目`y`の交差点 → `y`

平文が鍵よりも長い場合は鍵を繰り返して用いるルールがあるので、
平文の4文字目`g`と鍵の4文字目`k`の交差点 → `q`

以上より、平文「flag」は鍵「key」を用いて「ppyq」と暗号化されました。

CyberChef: <https://gchq.github.io/CyberChef/#recipe=Vigen%C3%A8re_Encode('key')&input=ZmxhZw>

復号はこの逆を行います。
鍵は同一の「key」で、暗号文「ppyq」を平文に復号します。

ヴィジュネル方陣を参照して、
鍵の1文字目`k`の行で`p`に暗号化される列 → `f`
鍵の1文字目`e`の行で`p`に暗号化される列 → `l`
鍵の1文字目`y`の行で`y`に暗号化される列 → `a`
鍵の1文字目`k`の行で`q`に暗号化される列 → `g`

以上より、暗号文「ppyq」は鍵「key」を用いることで平文「flag」に復号することができました。

CyberChef: <https://gchq.github.io/CyberChef/#recipe=Vigen%C3%A8re_Decode('key')&input=cHB5cQ>

---

上記で1つ1つヴィジュネル方陣を参照して暗号化・複合化を行うアルゴリズムをトレースしてきましたが、ここで暗号化・復号化を数式で一般化します。

文字を数値をしてみれば、($a=0$, $b=1$, ..., $z=25$)、次の式が成り立ちます。
ただし、$P_{i}$は平文の$i$文字目、$K_{i}$は鍵の$i$文字目、$C_{i}$は暗号文の$i$文字目です。

$$
C_{i}\ =\ (P_{i} + K_{i})\ mod\ 26 \\
P_{i}\ =\ (C_{i} - K_{i})\ mod\ 26
$$

$mod\ 26$とは、演算結果が0~25の範囲を超えた場合に26を加算もしくは減算する剰余演算です。

---

さて、ようやく本問題の解説に移ります。

`generate.js`の2行目は以下のように、アルファベット26文字に加えて、0~9までの10種類の数字が加えられた36文字になっています。

```javascript
    const alphabet = "abcdefghijklmnopqrstuvwxyz0123456789",
          key = args[0];
```

変数`key`には`args[0]`が入っています。
`args`は`encrypto`関数の第2引数で、本問題は「ipfactory」という文字列の0文字目、つまり`i`が入ります。
（問題文に「key is "ipfactory".」と書いたのは正直ミスだったかなと感じています。`encrypto`関数を呼び出す際に、「ipfactory」だろうが「ipf」だろうが「i」だろうが0文字目の`i`がkeyになるので、暗号化後の結果は変わらないようになっています。問題文が無駄な情報になってしまっていたらすみませんでした。）

このようにヴィジュネル方陣を36文字にすることで、本問題のヴィジュネル方陣は以下のように変わります。

```
-+------------------------------------
 |ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
-+------------------------------------
A|abcdefghijklmnopqrstuvwxyz0123456789
B|bcdefghijklmnopqrstuvwxyz0123456789a
C|cdefghijklmnopqrstuvwxyz0123456789ab
D|defghijklmnopqrstuvwxyz0123456789abc
E|efghijklmnopqrstuvwxyz0123456789abcd
F|fghijklmnopqrstuvwxyz0123456789abcde
G|ghijklmnopqrstuvwxyz0123456789abcdef
H|hijklmnopqrstuvwxyz0123456789abcdefg
I|ijklmnopqrstuvwxyz0123456789abcdefgh
J|jklmnopqrstuvwxyz0123456789abcdefghi
K|klmnopqrstuvwxyz0123456789abcdefghij
L|lmnopqrstuvwxyz0123456789abcdefghijk
M|mnopqrstuvwxyz0123456789abcdefghijkl
N|nopqrstuvwxyz0123456789abcdefghijklm
O|opqrstuvwxyz0123456789abcdefghijklmn
P|pqrstuvwxyz0123456789abcdefghijklmno
Q|qrstuvwxyz0123456789abcdefghijklmnop
R|rstuvwxyz0123456789abcdefghijklmnopq
S|stuvwxyz0123456789abcdefghijklmnopqr
T|tuvwxyz0123456789abcdefghijklmnopqrs
U|uvwxyz0123456789abcdefghijklmnopqrst
V|vwxyz0123456789abcdefghijklmnopqrstu
W|wxyz0123456789abcdefghijklmnopqrstuv
X|xyz0123456789abcdefghijklmnopqrstuvw
Y|yz0123456789abcdefghijklmnopqrstuvwx
Z|z0123456789abcdefghijklmnopqrstuvwxy
-+------------------------------------
```

鍵は`i`だけなので、縦は`I`の行のみに着目すればよいです。

```
-+------------------------------------
 |ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
-+------------------------------------
I|ijklmnopqrstuvwxyz0123456789abcdefgh
-+------------------------------------
```

上記のヴィジュネル方陣から`output.txt`に格納されている暗号文を復元します。

暗号文1文字目`n`に対応する列 → `f`
暗号文2文字目`t`に対応する列 → `l`
暗号文3文字目`i`に対応する列 → `a`
暗号文4文字目`o`に対応する列 → `g`

暗号文5文字目`{`に対応する列 → `{`は無いのでそのまま`{`

暗号文6文字目`k`に対応する列 → `c`
暗号文7文字目`z`に対応する列 → `r`
暗号文8文字目`6`に対応する列 → `y`

こんな感じで1文字ずつ解読していけそうですね。

---

先述の数式で示した通り、暗号化と複号化の対応関係は非常にシンプルになっています。

配布している`generate.js`にある`encrypt`関数を少し変更して、`decrypt`関数を作成しましょう。
変更点は15行目の`output`という変数に文字を継ぎ足していく部分です。


$C_{i}$は暗号文の$i$文字目から$K_{i}$は鍵の$i$文字目を引いて$mod\ 36$したものを変数`output`(平文の$i$文字目)に繋げていきます。
36は($a=0$, $b=1$, ..., $z=25$, $0=26$, $1=27$, ..., $9=35$)から来ています。

```diff
-             output += alphabet[(keyIndex + msgIndex) % alphabet.length];
+             output += alphabet[((msgIndex - keyIndex) + alphabet.length) % alphabet.length];
```


数式通りにコードを変更して、完成した`decrypt`関数を使って暗号文を読み込ませてみましょう。

```javascript
function decrypt(input, args) {
    const alphabet = "abcdefghijklmnopqrstuvwxyz0123456789",
        key = args[0];
    let output = "",
        fail = 0,
        keyIndex,
        msgIndex,
        chr;

    for (let i = 0; i < input.length; i++) {
        if (alphabet.indexOf(input[i]) >= 0) {
            chr = key[(i - fail) % key.length];
            keyIndex = alphabet.indexOf(chr);
            msgIndex = alphabet.indexOf(input[i]);
            output += alphabet[((msgIndex - keyIndex) + alphabet.length) % alphabet.length];
        } else {
            output += input[i];
            fail++;
        }
    }

    return output;
}

const fs = require('fs');
const encrypted = fs.readFileSync("./distfiles/output.txt", 'utf-8');
const key = "ipfactory"

console.log(decrypt(encrypted, key))
```

#### flag

`flag{crypt0gr4phy_1s_4_c0nt1nu0us_pr0c3ss_of_el1m1n4t10n_thr0ugh_th3_d3v3l0pm3nt_0f_4tt4ck_meth0ds}`

#### 一言

壮大な解説をしていましたが、鍵の長さは1なので1問目「Mary」の換字式暗号となんら変わらないものでした。
ヴィジュネル暗号は鍵の長さが非常に重要で、鍵の長さによって全く異なる暗号文が出来上がります。

暗号の歴史的には鍵の重要性に目を付けられるきっかけになったもので、現在の暗号においても、鍵が乱数であるかが最も重要とされ、アルゴリズムが公開されているからこそ、偏った数を鍵に使用するとすぐに解読されてしまいます。また、鍵の長さも、安全性をはかるものさしとなっています。

#### 余談

flagの中身のメッセージは「Cryptography is a continuous process of elimination through the development of attack methods.」でした。攻撃手法の進化により破られた暗号は実用的な暗号ではなくなり、歴史に埋もれます。歴史を追いながら淘汰されていく様子を眺めたり、今使われているような暗号もコンピュータ技術や攻撃手法の進歩により淘汰されていくかもしれないことを想像すると興味が湧きますね。
