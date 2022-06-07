# 前提

注意すべきは`>`や`<`のマスの効果で進んだり戻ったりしたマスではマスの効果が発動しないということに注意しましょう。

つまり、以下のようなコースはサイコロを一回振っただけではゴールできないということです。

```
..>..>..>..
```

# 方針

まずは試しに間違った方針を立ててみます。サイコロを振る問題なのでサイコロの出し方に着目し、愚直にサイコロの振り方をすべて求め、その出し方のとおりにすごろくをシュミレーションして最小回数を求めるやり方でやってみます。

つまり、以下のようなものを求めてみます。
```
1, 1, 1, 1, ... 1
1, 1, 1, 1, ... 2
1, 1, 1, 1, ... 3
1, 1, 1, 1, ... 4
...
6, 6, 6, 6, ... 5
6, 6, 6, 6, ... 6
```

このやり方の欠点はあまりにも振り方の総数が多いというところにあります。
少なく見積もったとしても`6 ** (N / 6)`程度はあります。(Nはコースの長さ)

今回はコースの長さが`100000`であるため、とてもすぐに出せるような数ではありません。(普通のコンピュータでは`10 ** 10`回以上の計算はかなり時間がかかります)

これらから、サイコロの出し方に着目したやり方では答えを求めるのが難しいということがわかります。

次にサイコロを振った数に着目してみます。

つまり、1回サイコロを振ったときはどこのマスまで行けるか、2回サイコロを振ったときはどこのマスまで行けるかを求めていき、最後のマスにつくまでに何回サイコロを振ればいいかを求めるというやり方になります。

このとき一番大事な考え方は2回サイコロを振ったときに行くことができるマスというのは、1回サイコロを振ったときは行けるマスで再度サイコロを振って行くことのできると同じだということです。

このように小さな問題に分割し、前の問題で求めた値を使って次の問題を求めていくような手法を動的計画法といいます。

> DPの入門記事
> https://qiita.com/drken/items/dc53c683d6de8aeacf5a#1-dp-%E3%81%A8%E3%81%AF

# 解法

```cpp
// C++
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

```py
# Python
with open('sugoroku.txt', 'r') as f:
    inputs = f.read()

n = len(inputs)
dp = [1000000007]*n
dp[0] = 0

for i in range(n):
    for j in range(1, 7):
        next = min(i + j, n - 1)
        tmp = inputs[next]
        if tmp == ".":
            dp[next] = min(dp[i] + 1, dp[next])
        elif tmp == ">":
            x = min(i + j + 3, n - 1)
            dp[x] = min(dp[i] + 1, dp[x])
        elif tmp == "<":
            x = min(i + j - 2, n - 1)
            dp[x] = min(dp[i] + 1, dp[x])

print(dp[n-1])
```
