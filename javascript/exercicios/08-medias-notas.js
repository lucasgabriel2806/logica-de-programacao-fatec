// readline-sync

const read = require('readline-sync');

// Variáveis

let i, nota1, nota2, media;

// Inicio Programa

console.log('-----------------------');

console.log(' CALCULANDO NOTAS');

console.log(' OBS. NOTAS DEVEM ');

console.log(' SER ENTRE 0 E 10.');

console.log('-----------------------');

for (i = 1; i <= 10; i++) {

  console.log(`------- ALUNO ${i} -------`);

  console.log();

  // Validando nota1 do aluno
  do {

    nota1 = parseFloat(read.question('DIGITE A 1a NOTA: '));

  } while (nota1 < 0 || nota1 > 10);
  
  do {

    nota2 = parseFloat(read.question('DIGITE A 2a NOTA: '));

  } while (nota2 < 0 || nota2 > 10);

  media = (nota1 + nota2) / 2;

  console.log(`MEDIA: ${media}`);

  console.log();

}

console.log('------------------------');