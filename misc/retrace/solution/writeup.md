### retrace [4 Solves]

#### 配布ファイル

- `.git/`
- `DS_Storeをpushするな高校校歌歌詞`

ファイル名の先頭に`.`がついているものは隠しファイルと呼ばれます。
Windowsのエクスプローラーで配布ファイルを確認する際に、「隠しファイルの表示」がオフになっている場合は、ファイルの存在が確認できません。
![](https://i.imgur.com/rJ3SEGl.png)

WSLを使ってファイルを表示する`ls`コマンドを利用する際は`-a`のオプションをつけると隠しファイルを表示できます。
![](https://i.imgur.com/TieEOzU.png)


#### 問題の概要

Gitという分散型バージョン管理システムを大まかに理解できているかを確認する問題です。

#### writeup

gitは`commit`という単位でスナップショットを作成できます。
`git log`コマンドでcommit logを表示できるので、過去に何があったのかを確認することができます。

![](https://i.imgur.com/UBz1O9Y.gif)

gitのlogを確認すると、`flag.txt`が`Add`された後に`Delete`されていることがわかります。

`flag.txt`にflagの中身が書かれているとしたら、`Add`もしくは`Delete`されたCommit内容を確認すればflagが手に入ると仮定できます。
Commitの具体的な変更差分を表示するには、`git log -p`コマンドを使えばよいです。

![](https://i.imgur.com/ytVcydv.gif)


#### 別解

いろいろあると思います。一例。

```shell
git reflog
git show HEAD@{3}
```

![](https://i.imgur.com/EBOaM5b.gif)

#### flag

`flag{g1t_sk1ll_1s_4_must}`

#### 一言

この問題はGitというツールを扱えるかどうかが重要な問題でした。
エンジニアとして生きていくなら最低限必要なスキルの1つなので、取得する必要があることは知っておきましょう。プログラミングの勉強と並行してじっくり習得されると良いと思います。
