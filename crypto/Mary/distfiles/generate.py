import string
import random


alphabet, alphabet_shuffled = list(string.ascii_lowercase), list(string.ascii_lowercase)
random.shuffle(alphabet_shuffled)

convert_dict = dict(zip(alphabet, alphabet_shuffled))

with open("./raw.txt", "r") as f_raw:
    with open("./problem.txt", "w") as f_problem:
        plaintext = f_raw.read()
        ciphertext = plaintext.translate(str.maketrans(convert_dict))
        f_problem.write(ciphertext)
