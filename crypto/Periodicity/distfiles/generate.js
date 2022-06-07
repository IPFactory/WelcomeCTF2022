function encrypt(input, args) {
    const alphabet = "abcdefghijklmnopqrstuvwxyz0123456789",
        key = args[0];
    let output = "",
        fail = 0,
        keyIndex,
        msgIndex,
        chr;

    for (let i = 0; i < input.length; i++) {
        if (alphabet.indexOf(input[i]) >= 0) {
            chr = key[(i - fail) % key.length];
            keyIndex = alphabet.indexOf(chr);
            msgIndex = alphabet.indexOf(input[i]);
            output += alphabet[(keyIndex + msgIndex) % alphabet.length];
        } else {
            output += input[i];
            fail++;
        }
    }

    return output;
}


const fs = require('fs');
const flag = fs.readFileSync("flag.txt", 'utf-8');
const key = "ipfactory"

encrypted = encrypt(flag, key)
fs.writeFileSync("output.txt", encrypted)