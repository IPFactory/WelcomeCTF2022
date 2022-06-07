# てけいさん

ひたすらに計算をさせられる問題．

もちろん手動でやるのは面倒なので，Pythonで自動化する

```python
#!/usr/bin/env python3
from pwn import *
import os
context.log_level = 'critical'
io = remote(os.getenv('PWN_HOST', 'localhost'), 4000)

for _ in range(100):
    line = io.readline().decode('utf-8', 'ignore')
    ans = eval(line)
    io.sendlineafter(b'= ', str(ans).encode('utf-8'))

print(io.recvuntil(b'flag{').decode('utf-8', 'ignore'), end='')
print(io.recvuntil(b'}').decode('utf-8', 'ignore'))
```
