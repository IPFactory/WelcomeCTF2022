function decrypt(input, args) {
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
            output += alphabet[((msgIndex - keyIndex) + alphabet.length) % alphabet.length];
        } else {
            output += input[i];
            fail++;
        }
    }

    return output;
}

const fs = require('fs');
const encrypted = fs.readFileSync("output.txt", 'utf-8');
const key = "ipfactory"

console.log(decrypt(encrypted, key))