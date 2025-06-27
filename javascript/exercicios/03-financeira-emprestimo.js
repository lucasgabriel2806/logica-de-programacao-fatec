// readline-sync

const read = require('readline-sync');

// Variáveis

let idade, renda, valorDesejado, valorParcela, valorSeguro, valorTotal;

// Início Programa

idade = read.question('Informe a sua Idade: ');

if (idade < 18) {

   console.log('Você precisa ter 18 anos ou mais!');

} else {

   renda = read.question('Informe sua Renda: R$');

   if (renda <= 1500) {

      console.log('Renda Insuficiente!');

   } else {

      // Verificando a Parcela para venda
      if (renda > 1500 && renda < 2000) {

         valorParcela = renda * 0.15;

      }
   
      // Verificando a parcela entre 2000 e 2500
      if (renda >= 2000 && renda <= 2500) {

         valorParcela = renda * 0.2;

      }
   
      // Parcela para renda maior que 2500...
      if (renda > 2500) {

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
   
   }  
   
}
   
