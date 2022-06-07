# 前提

問題文から下のようなピラミッドはこのような形をしていることがわかる。

![Group 1](https://user-images.githubusercontent.com/50506482/168456343-d7e8857a-3893-4a03-b3c3-f732cc07e15d.png)

上のピラミッドは3段しかないが、今回はこれが300段のときに使うブロックの数を求める。

# 解法1: 規則性

この問題はピラミッド型の規則性を知っていると一瞬で解くことができる。ただ、この解き方は知っていたらラッキーくらいに考えたほうがいいと思う。

まず、3段のピラミッドに上から番号を振っていく。

![Group 2](https://user-images.githubusercontent.com/50506482/168456360-27292ea0-83ae-4a57-a882-0fe1ef4788a6.png)

このとき各段の一番右側のブロックの数に注目してほしい。下の図のように各段の一番右は`上から何段目かの2乗`になっていることがわかる。

例えば1段目の1番右は`1 * 1`の1になっている。

2段目の1番右は`2 * 2`の4になっている。

3段目の1番右は`3 * 3`の9になっている。

この規則性は段の数を増やしていっても同じようになる。

![Group 3 (1)](https://user-images.githubusercontent.com/50506482/168456617-0823445f-efc5-4502-a140-7c2cbf2e9f0e.png)

よって300段目は`300の2乗`なので答えは`flag{90000}`になる。

# 解法2: プログラムで求める

1段ごとにブロックの数が2つ増え、300段になったときにいくつ必要か？という単純な問題なので、コードを書いてさくっと求められそうである。

```py
ans = 0
d = 1
for i in range(300):
    ans += d
    d += 2

print(ans)
```