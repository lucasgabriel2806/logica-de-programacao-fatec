Algoritmo "08_FILME"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TFilme = registro

   titulo: caracter
   nota: real

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   filme: vetor[1..3] de TFilme
   i: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 3 faca

      Escreva("Digite o titulo do filme: ")
      Leia(filme[i].titulo)

      Escreva("Digite a nota do filme: ")
      Leia(filme[i].nota)

      media <- media + filme[i].nota

   FimPara
   
   media <- media / 3

   EscrevaL()
   EscrevaL("=== Filmes acima da m�dia ===")
   EscrevaL("Media: ", media)
   EscrevaL()

   Para i de 1 ate 3 faca

      Se(filme[i].nota > media) entao

         EscrevaL("Titulo: ", filme[i].titulo)
         EscrevaL("Nota: ", filme[i].nota)

      FimSe
      
      EscrevaL()

   FimPara



Fimalgoritmo