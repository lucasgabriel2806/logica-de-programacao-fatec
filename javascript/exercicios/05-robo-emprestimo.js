// readline-sync

const read = require('readline-sync');

// Variáveis

let opcao, idade, renda, valorDesejado, valorParcela, valorSeguro, valorTotal;

// Início Programa

console.log('SEJA BEM VINDO, VOCÊ DESEJA FAZER UM EMPRÉSTIMO? ');

console.log();

console.log('+------------- SIST EMPRESTIMO --------------+');
console.log('| INFORME A AÇÃO DESEJADA:                   |');
console.log('|                                            |');
console.log('| [1] - REQUISITOS PARA CONTRATAR EMPRÉSTIMO |');
console.log('| [2] - FAZER EMPRÉSTIMO                     |');
console.log('| [3] - MOSTRAR INFORMAÇÕES DE CONTATO       |');
console.log('+--------------------------------------------+');

console.log();

opcao = read.question('DIGITE SUA OPCAO: ');

console.log();

switch (opcao) {

    case '1':

        console.log('----- REQUISITOS PARA O EMPRÉSTIMO -----');

        console.log('° VOCÊ DEVE TER 18 ANOS OU MAIS');

        console.log('° VOCÊ DEVE TER UMA RENDA MINÍMA DE R$1500,00');

        break;

    case '2':

        idade = read.question('Informe a sua Idade: ');

        if (idade < 18) {

            console.log('Você precisa ter 18 anos ou mais!');

            break;

        }

        renda = read.question('Informe sua Renda: R$');

        if (renda < 1500) {

            console.log('Renda Insuficiente!');

            break;

        }

        valorDesejado = read.question('Informe o valor que você deseja: R$');

        // Parcela máxima segundo a Renda
        if (renda > 1500 && renda <= 2000) {

            valorParcela = renda * 0.15;

        } else if (renda > 2000 && renda < 2500) {

            valorParcela = renda * 0.2;

        } else if (renda >= 2500) {

            valorParcela = renda * 0.3;

        }

        // Seguro segundo a Idade
        if (idade >= 18 && idade <= 29) {

            valorSeguro = valorParcela * 0.05;

        } else if (idade >= 30 && idade <= 44) {

            valorSeguro = valorParcela * 0.07;

        } else if (idade >= 45 && idade <= 60) {

            valorSeguro = valorParcela * 0.1;

        } else if (idade > 60) {

            valorSeguro = valorParcela * 0.15;

        }

        valorTotal = valorParcela + valorSeguro;

        console.log();

        console.log('__________________________________');

        console.log();

        console.log(`Valor da Parcela: R$ ${valorParcela.toFixed(2)}`);

        console.log(`Valor do Seguro: R$ ${valorSeguro.toFixed(2)}`);

        break;

    case '3':

        console.log('----- INFORMAÇÕES DE CONTATO -----');

        console.log('(14) 11111-1111 - WHATSAPP');

        console.log('SIST EMPRESTIMO - FACEBOOK');

        console.log('www.sistemprestimo.com - SITE');

        break;

    default:
        console.log('----- ERRO! ----');

        console.log('OPÇÃO INCORRETA!');

        break

}