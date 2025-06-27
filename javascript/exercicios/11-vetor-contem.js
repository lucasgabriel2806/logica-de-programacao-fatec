// readline-sync

const read = require('readline-sync');

// Variaveis

const numeros = [];

let i, numero;

// Inicio Programa

for (i = 1; i <= 10; i++) {

    numeros[i] = read.question(`Digite o ${i}o numero: `);

}

console.log();

numero = read.question('Digite um numero: ');

for (i = 1; i <= 10; i++) {

    if (numero == numeros[i]) {

        console.log(`O numero ${numero} está na posição ${i}`);

        console.log();

    }

}