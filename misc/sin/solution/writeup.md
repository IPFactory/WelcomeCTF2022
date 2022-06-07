### Sin [3 Solves]

#### 配布ファイル

- `problem.jpg`

#### 問題の概要

見えているものだけがデータのすべてではない。機密情報は見えないところに隠されます。


#### writeup

`problem.jpg`を確認します。

![](https://i.imgur.com/760FIWq.jpg)

なるほど。futabatoがflagを食べちゃったので胃の中を調べる道具を使ってflagを確認したいです。
配布ファイルはこの画像1枚なので、この画像データの中のどこかにflagが存在していることは間違いないです。

ファイルの中に何が隠されているかを探るには`binwalk`コマンドが有効です。

```shell
binwalk -e problem.jpg
```

95612にJPEGデータがあるので、`dd`コマンドで切り取ります。

```shell
dd if=problem.jpg bs=1 skip=95612 of=ans.jpg
```

![](https://i.imgur.com/ug8CRRQ.png)

出てきた`ans.jpg`を確認するとflagが得られます。

![](https://i.imgur.com/6jQ4JlM.jpg)

#### flag

`flag{wh4t_y0u_s33_1s_n0t_4lw4ys_th3_truth}`

#### 別解

##### 別解1

[青い空を見上げればいつもそこに白い猫](https://digitaltravesia.jp/usamimihurricane/webhelp/_RESOURCE/MenuItem/another/anotherAoZoraSiroNeko.html)というツールを使います。

![](https://i.imgur.com/Y0ipGkM.gif)

##### 別解2

`problem.jpg`のデータの中に何かしらの画像データが隠されていることをヒントで与えているので、[Stirling](https://www.vector.co.jp/soft/win95/util/se079072.html)をはじめとするバイナリエディタで`0x1757C`以前を切り取ることでflagの画像が得られます。

#### 一言

ふたばとの胃の中を調べる道具？わ、わかんないッピ…。
