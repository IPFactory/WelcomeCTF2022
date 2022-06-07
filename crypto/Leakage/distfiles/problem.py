import base64

from Crypto.Cipher import AES
from Crypto.Util.Padding import pad
from Crypto.Random import get_random_bytes


with open("flag.bmp", "rb") as f:
    img = f.read()

plain_header = img[:54]
plain_data = img[54:]

aes_key = get_random_bytes(16)
cipher = AES.new(aes_key, AES.MODE_ECB)

encrypted_data = cipher.encrypt(pad(plain_data, 16))

encrypted = plain_header + encrypted_data

with open("encrypted.txt", "wb") as f:
    f.write(base64.b64encode(encrypted))
