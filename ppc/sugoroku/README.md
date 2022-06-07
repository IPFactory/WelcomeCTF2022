# 問題文

dameganeはいかさまの天才です。サイコロの目を自由に操ることができます。
dameganeはIPFactoryすごろく大会に出場しています。
すごろくでは最初にスタートのマスにコマを置き、サイコロを振ってでための数だけコマを進め、ゴールのマスに止まるとゲームクリアになります。
また、ゴールのマスを通り過ぎたときもゲームクリアになります。
このすごろくでは止まったマスによって効果が変わります。

1. `.`のマスに止まったときは何も起こらない
2. `>`のマスに止まったときは3マス進む
3. `<`のマスに止まったときは2マス戻る

また、マスの効果によって止まったマスでは効果が発動しません。
dameganeは自身の威厳をかけてこのすごろくで絶対に一位を取りたいです。
このすごろくをクリアするのに必要なサイコロを振る最小回数は何回でしょうか？
得られた値がフラグになります。
flag{すごろくをクリアするのに必要なサイコロを振る最小回数}

なお、サイコロには1から6の目が書いており、サイコロの目の出る確率はdameganeが自由に操作できるものとします。

## 入力

sugoroku.txtにはすごろくのコースがファイルの最初の一行目に書いてあります。
スタート地点は一行目の最初の文字で、ゴールは一行目の最後の文字です。
また、スタート地点とゴール地点は必ず`.`になることが保証されています。

以下の例だとスタート地点にいる状態でサイコロの6を出すと、`>`のマスに止まり、サイコロを一回振っただけでゴールすることができるため、`flag{1}`が答えになります。
```txt
......>..
```

# 難易度

medium

# Hint

なし

# Solve

```cpp
#include <bits/stdc++.h>
using namespace std;

int main() {
  string sugoroku;
  cin >> sugoroku;

  int sugoroku_l = sugoroku.size();
  int inf = 1e9;
  vector<int> count_v(sugoroku_l, inf);
  count_v[0] = 0;

  for (int i = 0; i < sugoroku_l; i++) {
    for (int j = 1; j <= 6; j++) {
      int next = min(i + j, sugoroku_l - 1);

      switch (sugoroku[next]) {
        case '>': {
          int x = min(next + 3, sugoroku_l - 1);
          count_v[x] = min(count_v[x], count_v[i] + 1);
          break;
        }
        case '<': {
          int x = min(next - 2, sugoroku_l - 1);
          count_v[x] = min(count_v[x], count_v[i] + 1);
          break;
        }
        case '.': {
          count_v[next] = min(count_v[next], count_v[i] + 1);
          break;
        }
        default: {
          cout << "不正なマスです" << endl;
          return 1;
        }
      }
    }
  }

  cout << count_v[sugoroku_l - 1] << endl;
}
```
