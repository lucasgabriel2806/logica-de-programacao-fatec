// readline-sync

const read = require('readline-sync');

// Variáveis

let qntdMussarela, qntdPresunto, qntdPeitoPeru, qntdMortadela;
     
let vendasMussarela, vendasPresunto, vendasPeitoPeru, vendasMortadela;

let comissaoMussarela, comissaoPresunto, comissaoPeitoPeru, comissaoMortadela;
     
let totalVendas, totalComissao;

// Mussarela

qntdMussarela = read.question('Quantidade vendida de mussarela(kg): ');

vendasMussarela = (qntdMussarela * 56.20);

console.log(`Foi vendido por produto: R$ ${vendasMussarela.toFixed(2)}`);

comissaoMussarela = (vendasMussarela * 0.03);

console.log(`Valor da comissao: R$ ${comissaoMussarela.toFixed(2)}`);

console.log();

console.log('----------------------------------')

console.log();

// Presunto

qntdPresunto = read.question('Quantidade vendida de presunto(kg): ');

vendasPresunto = (qntdPresunto * 78.20);

console.log(`Foi vendido por produto: R$ ${vendasPresunto.toFixed(2)}`);

comissaoPresunto = (vendasPresunto * 0.05);

console.log(`Valor da comissao: R$ ${comissaoPresunto.toFixed(2)}`);

console.log();

console.log('----------------------------------')

console.log();

// Peito de Peru

qntdPeitoPeru = read.question('Quantidade vendida de peito de peru(kg): ');

vendasPeitoPeru = (qntdPeitoPeru * 89.60);

console.log(`Foi vendido por produto: R$ ${vendasPeitoPeru.toFixed(2)}`);

comissaoPeitoPeru = (vendasPeitoPeru * 0.10);

console.log(`Valor da comissao: R$ ${comissaoPeitoPeru.toFixed(2)}`);

console.log();

console.log('----------------------------------')

console.log();

// Mortadela

qntdMortadela = read.question('Quantidade vendida de mortadela(kg): ');

vendasMortadela = (qntdMortadela * 25.90);

console.log(`Foi vendido por produto: R$ ${vendasMortadela.toFixed(2)}`);

comissaoMortadela = (vendasMortadela * 0.08);

console.log(`Valor da comissao: R$", ${comissaoMortadela.toFixed(2)}`);

console.log();

console.log('----------------------------------')

console.log();

// Calculo

totalVendas = parseFloat(vendasMussarela + vendasPresunto + vendasPeitoPeru + vendasMortadela).toFixed(2);

totalComissao = parseFloat(comissaoMussarela + comissaoPresunto + comissaoPeitoPeru + comissaoMortadela).toFixed(2);

console.log(`Total vendas: R$ ${totalVendas}`);

console.log(`Total comissao: R$ ${totalComissao}`);