Algoritmo "07_FORCA_DRAGAO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Se��o de Declara��es das vari�veis 
forca1, forca2: inteiro
retorno: caractere

Funcao CompararForca(f1, f2: inteiro): caractere
Inicio

   EscrevaL("For�a do Dragao 1:", f1)

   EscrevaL("For�a do Dragao 2:", f2)

   Escreva("Dragao 1: ")

   Se (f1 > f2) entao
   
     retorne "Vitoria"
   
   FimSe
   
   Se (f1 = f2) entao

     retorne "Empate"

   FimSe
   
   Se (f1 < f2) entao

     retorne "Derrota"

   FimSe

FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



retorno <- CompararForca(randi(100), randi(100))

EscrevaL(retorno)


Fimalgoritmo