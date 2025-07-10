Algoritmo "QUESTAO1"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 27/06/2025

Tipo TAluno = registro

   nome: caractere

   matricula: inteiro

   mediaFinal: real

FimRegistro

Procedimento OrdenarPorMedia()

Inicio

   // Verificando menor numero 1

   Para i de 1 ate 5 faca

      Se (i = 1) entao

         menorNumero1 <- alunos[i].mediaFinal

      FimSe

      Se (alunos[i].mediaFinal < menorNumero) entao

         menorNumero1 <- alunos[i].mediaFinal

      FimSe

   FimPara
   
   // Verificando menor numero 2

   Para i de 2 ate 5 faca

      Se (i = 2) entao

         menorNumero2 <- alunos[2].mediaFinal

      FimSe

      Se (alunos[i].mediaFinal < menorNumero) entao

         menorNumero2 <- alunos[i].mediaFinal

      FimSe

   FimPara
   
   // Verificando menor numero 3

   Para i de 3 ate 5 faca

      Se (i = 3) entao

         menorNumero3 <- alunos[3].mediaFinal

      FimSe

      Se (alunos[i].mediaFinal < menorNumero) entao

         menorNumero3 <- alunos[i].mediaFinal

      FimSe

   FimPara
   
   // Verificando menor numero 4

   Para i de 4 ate 5 faca

      Se (i = 4) entao

         menorNumero4 <- alunos[i].mediaFinal

      FimSe

      Se (alunos[i].mediaFinal < menorNumero) entao

         menorNumero4 <- alunos[i].mediaFinal

      FimSe

   FimPara
   
   // Verificando menor numero 5

   //Para i de 1 ate 5 faca

   //   Se (i = 1) entao

   //      menorNumero1 <- alunos[i].mediaFinal

   //   FimSe

   //   Se (alunos[i].mediaFinal < menorNumero) entao

   //      menorNumero1 <- alunos[i].mediaFinal

   //   FimSe

   //FimPara

   Para i de 1 ate 5 faca

      //EscrevaL(mediasOrdenadas[i].nome)

      //EscrevaL(mediasOrdenadas[i].matricula)

      EscrevaL(mediasOrdenadas[i].mediaFinal)

   FimPara

FimProcedimento

Var
   // Seção de Declarações das variáveis
   alunos: vetor[1..5] de TAluno

   mediasOrdenadas: vetor[1..5] de TAluno

   i: inteiro
   
   menorNumero1, menorNumero2, menorNumero3, menorNumero4: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Para i de 1 ate 5 faca

   //   Escreva("Digite o nome do Aluno", i, ": ")

   //   Leia(alunos[i].nome)

   //   Escreva("Digite a matricula do Aluno", i, ": ")

   //   Leia(alunos[i].matricula)

   //   Escreva("Digite a média do Aluno", i, ": ")

   //   Leia(alunos[i].mediaFinal)

   //FimPara

   alunos[1].mediaFinal <- 4.5

   alunos[2].mediaFinal <- 9.0

   alunos[3].mediaFinal <- 5.0

   alunos[4].mediaFinal <- 10.0

   alunos[5].mediaFinal <- 1.0

   OrdenarPorMedia()

Fimalgoritmo