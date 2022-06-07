#!/usr/bin/env python3
from pwn import *
context.log_level = 'critical'
io = remote('localhost', 4001)

line = io.readline().decode('utf-8', 'ignore')

try:
    while True:
        if '+' in line or '-' in line or '*' in line:
            io.recvuntil(b'= ')
            io.sendline(str(eval(line)).encode('utf-8'))
        else:
            print(line)
        line = io.readline().decode('utf-8', 'ignore')

except:
    exit(0)
