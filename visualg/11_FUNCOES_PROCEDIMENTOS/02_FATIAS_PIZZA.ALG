Algoritmo "02_FATIAS_PIZZA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Se��o de Declara��es das vari�veis 
nPessoas, nFatias, retorno: real

Funcao FatiasPorPessoa(pessoas, fatias: real): real
Inicio

  retorne (fatias / pessoas)

FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite o numero de pessoas: ")

Leia(nPessoas)

Escreva("Digite o numero de fatias de pizza: ")

Leia(nFatias)

retorno <- FatiasPorPessoa(nPessoas, nFatias)

EscrevaL()

EscrevaL("Cada pessoa podera comer", retorno, " fatia(s).")

Fimalgoritmo