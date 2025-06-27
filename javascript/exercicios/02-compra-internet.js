// readline-sync

const read = require('readline-sync');

// Variáveis

let formaPagamento, valorProduto, valorFinal, valorDesconto;

// Início Programa

valorProduto = read.question('Informe o valor do produto: R$');

console.log('Informe a forma de pagamento')

console.log('[1] PIX (10% de Desconto)');

console.log('[2] Dinheiro (5% de Desconto)');

formaPagamento = read.question();

if (formaPagamento == 1) {

    valorDesconto = valorProduto * 0.10;

} else {

    valorDesconto = valorProduto * 0.05;

}

valorFinal = valorProduto - valorDesconto;

console.log();

console.log('-----------------------------------');

console.log();

console.log(`Valor do produto: R$ ${parseFloat(valorProduto).toFixed(2)}`);

console.log(`Valor do desconto: R$ ${valorDesconto.toFixed(2)}`);

console.log(`Valor descontado: R$ ${valorFinal.toFixed(2)}`);


if (formaPagamento != 1 && formaPagamento != 2) {

    console.clear();

    console.log('--------- ERRO ---------');

    console.log('Informe um número válido!');

}