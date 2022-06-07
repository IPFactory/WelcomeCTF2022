# てけいさん...?

てけいさんとはちょっと違って，出力に`exit(1)`とかが含まれているので，`eval`すると終わってしまう．

ちゃんと出力をパースしたり，`-+`以外の時は`eval`しない．みたいな例外処理が必要．

```python
#!/usr/bin/env python3
from pwn import *
import os
context.log_level = 'critical'
io = remote(os.getenv('PWN_HOST', 'localhost'), 4001)

line = io.readline().decode('utf-8', 'ignore')

try:
    while True:
        if '+' in line or '-' in line or '*' in line:
            io.recvuntil(b'= ')
            io.sendline(str(eval(line)).encode('utf-8'))
        elif 'flag' in line:
            assert('flag{d0_n0t_3v4l_untru5tw0rthy_1nput5}' in line)
            break
        line = io.readline().decode('utf-8', 'ignore')

except:
    exit(1)
```
