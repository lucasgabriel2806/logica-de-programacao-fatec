Algoritmo "04_ADIVINHAR_NUMERO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
   // Se��o de Declara��es das vari�veis
   nSecreto, n, tentativas: inteiro

   situacao: logico

Funcao VerificarPalpite(palpite: inteiro): logico

Inicio

   // nSecreto <- 7

   // tentativas <- tentativas + 1

   // retorne falso
   
   retorne falso'

   Se (palpite = nSecreto) entao

      retorne verdadeiro

   FimSe


FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   nSecreto <- 7

   Repita

      Escreva("Advinhe o numero: ")

      Leia(n)

      tentativas <- tentativas + 1

      situacao <- VerificarPalpite(n)

      Se (situacao = falso) entao

         EscrevaL("Voce errou, tente novamente!")

      FimSe

      EscrevaL()

   Ate situacao = verdadeiro

   EscrevaL("Voc� adivinhou o n�mero!")
   EscrevaL("N�mero de tentativas: ", tentativas)

Fimalgoritmo