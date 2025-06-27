// readline-sync

const read = require('readline-sync');

// Variáveis

let nota1, nota2, media, mencao;

// Início Programa
nota1 = parseFloat(read.question('Digite a 1a nota: '));

nota2 = parseFloat(read.question('Digite a 2a nota: '));

media = (nota1 + nota2) / 2;

if (media >= 8.5) {

    mencao = 'A';

} else if (media >= 7.5) {

    mencao = 'B';

} else if (media >= 6) {

    mencao = 'C';

} else if (media >= 5) {

    mencao = 'D';

} else if (media < 5) {

    mencao = 'E';

}

console.log();

console.log('____________________________')

console.log();

console.log(`Menção do Aluno: ${mencao}`);

console.log(`Media do Aluno: ${media}`);