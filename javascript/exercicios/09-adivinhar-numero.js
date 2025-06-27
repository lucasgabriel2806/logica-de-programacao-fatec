// readline-sync

const read = require('readline-sync');

// Variáveis

let opcao, sorteado, numero, tentativas;

// Inicio Programa

do {

  sorteado = parseInt(Math.random() * 10);
  
  tentativas = 0;
  
  console.log(sorteado);

  do {

    numero = read.question('ADIVINHE O NUMERO: ');

    if (numero == sorteado) {

      console.log('VOCÊ ACERTOU!');

      console.log();

    } else if (numero != sorteado) {
  
      if (numero > sorteado) {
    
        console.log('DICA: É MENOR.');

        console.log();
    
      }
    
      if (numero < sorteado) {
    
        console.log('DICA: É MAIOR.');

        console.log();
    
      }
  
    }
  
    tentativas++;

  } while (numero != sorteado);
  
  console.log(`NUMERO DE TENTATIVAS: ${tentativas}`);

  console.log();
  
  opcao = read.question('QUER JOGAR NOVAMENTE? [S/N]: ');

  opcao = opcao.toUpperCase();

} while (opcao != 'N');