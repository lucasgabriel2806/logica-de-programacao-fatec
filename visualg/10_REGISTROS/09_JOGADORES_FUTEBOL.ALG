Algoritmo "09_JOGADORES_FUTEBOL"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 29/05/2025

Tipo TJogadores = registro

   nome: caractere

   gols: inteiro

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   jogadores: vetor[1..5] de TJogadores
   i, maioresGols: inteiro
   nomeArtilheiro: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 5 faca

      Escreva("Digite o nome: ")

      Leia(jogadores[i].nome)

      Escreva("Digite os gols marcados: ")

      Leia(jogadores[i].gols)
      
      EscrevaL()

      Se(jogadores[i].gols > maioresGols) entao

         maioresGols <- jogadores[i].gols
         nomeArtilheiro <- jogadores[i].nome

      FimSe

   FimPara

   EscrevaL()

   EscrevaL("O artilheiro foi: ", nomeArtilheiro)
   EscrevaL("Quantidade de gols marcados: ", maioresGols)


Fimalgoritmo