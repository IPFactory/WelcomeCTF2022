from Crypto.Util import *
from Crypto.Util.number import *

from flag import flag


flag = bytes_to_long(flag)

p = getStrongPrime(1024)
q = getPrime(7)
n = p * q
e = 7
c = pow(flag, e, n)

with open("problem.txt", "w") as f:
    f.write(f"n = {n}\n")
    f.write(f"e = {e}\n")
    f.write(f"c = {c}\n")
