Algoritmo "05_CONVERTER_TEMPERATURA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Se��o de Declara��es das vari�veis 
temperaturaC: real
i: inteiro

Procedimento CelsiusFahrenheit(tempC: real)

Var
tempF: real

Inicio

  // mudar para testar
  tempF <- (tempC * 9 / 5) + 32

  EscrevaL(tempC, "�C =", tempF, "�F")

FimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i de 1 ate 3 faca

  Escreva("Digite uma temperatura em �C:")
  
  Leia(temperaturaC)
  
  CelsiusFahrenheit(temperaturaC)
  
  EscrevaL()

FimPara

Fimalgoritmo