Algoritmo "03_ADICIONAR_MOEDAS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Se��o de Declara��es das vari�veis 
total, valores: real

Procedimento AdicionarMoeda(vlrs: real)
Inicio

  total <- total + vlrs

FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Repita

  Escreva("Digite um valor: ")
  
  Leia(valores)

  AdicionarMoeda(valores)

Ate valores = 0

EscrevaL()

Escreva("Economia do cofrinho: ", total)

Fimalgoritmo