// readline-sync

const read = require('readline-sync');

// Variáveis

let i, altura, media, total;

total = 0;

// Inicio Programa
for (i = 1; i <= 6; i++) {

  altura = parseFloat(read.question(`DIGITE A ALTURA DO ${i}o JOGADOR: `));
  
  total = total + altura;

}

media = total / 6

console.log(`MEDIA DA ALTURA DOS JOGADORES: ${media.toFixed(2)}`);