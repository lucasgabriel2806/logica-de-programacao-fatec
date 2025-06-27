// readline-sync

const read = require('readline-sync');

// Variáveis

let usuario, senha, i;

// Início Programa

usuario = 'lucas';

senha = '1234';

for (i = 1; i <= 3; i++) {

  usuario = read.question('USUARIO: ');
  
  senha = read.question('SENHA: ');
  
  if (usuario == 'lucas' && senha == '1234') {

    console.log('BEM VINDO!');
    
    break;

  } else if (i == 3) {

    console.log('USUARIO BLOQUEADO');

  } else {

    console.log('USUARIO OU SENHA INVALIDOS! TENTE NOVAMENTE!');

  }

}