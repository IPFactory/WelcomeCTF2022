const fs = require('fs')

const masu = {
  '.': '.',
  '>': '>',
  '<': '<',
}

const masus = Object.values(masu)

const randomMasu = () => {
  const i = Math.floor(Math.random() * masus.length)

  return masus[i]
}

const generate = () => {
  let l = 10 ** 5 - 2;
  const sugoroku = [masu['.']];
  while (l--) {
    sugoroku.push(randomMasu())
  }

  sugoroku.push(masu['.'])
  return sugoroku
}

const sugoroku = generate().join('')

fs.writeFileSync('sugoroku.txt', sugoroku)
