import base64


with open("encrypted.txt", "rb") as f:
    ans = f.readline()
    ans = base64.b64decode(ans)
    with open("ans.bmp", "wb") as g:
        g.write(ans)
