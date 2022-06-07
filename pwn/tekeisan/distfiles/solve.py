#!/usr/bin/env python3
from pwn import *
import sys

if len(sys.argv) < 3:
    print(f"Usage: {sys.argv[0]} addr port")
    exit(0)


io = remote(sys.argv[1], sys.argv[2])

'''

write exploit here

ref: https://qiita.com/8ayac/items/12a3523394080e56ad5a

'''

io.interactive()
