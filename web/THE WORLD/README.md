# THE WORLD

あ...ありのまま 今 起こった事を話すぜ!

『おれはやつの前で階段を登っていた  
と思ったらいつのまにか降りていた』

## tag

web, easy, warmup

## hint

/upにアクセスした際に、強制的に/downにリダイレクトさせられています。  
ブラウザのリダイレクトの仕組みはどうなっているでしょうか。調べてみましょう。

/THE WORLD/python/src/main.py の12行目から16行目が/upの時に動くソースです。  
リダイレクトに必要なLocationヘッダーの他にもヘッダを追加していますね。ヘッダーはどうやって見れば良いでしょうか。

## ans

upにアクセスするときにdevtoolから見るとレスポンスヘッダにflag。
