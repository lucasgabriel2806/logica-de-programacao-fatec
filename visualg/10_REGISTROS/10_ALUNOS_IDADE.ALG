Algoritmo "10_ALUNOS_IDADE"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 29/05/2025

Tipo TAlunos = registro

   nome: caractere

   idade: inteiro

FimRegistro

Var
   // Se��o de Declara��es das vari�veis

   alunos: vetor[1..5] de TAlunos

   i, idadeMenor, qnt18AnosOuMais: inteiro
   
   idadeMedia: real

   alunoMaisNovo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 5 faca

      Escreva("Digite o nome do aluno: ")

      Leia(alunos[i].nome)

      Escreva("Digite a idade do aluno: ")

      Leia(alunos[i].idade)
      
      EscrevaL()

      idadeMedia <- idadeMedia + alunos[i].idade
      
      // Valor inicial para idadeMenor
      Se (i = 1) entao

         idadeMenor <- alunos[i].idade

      FimSe

      // Verificando menor idade
      Se (alunos[i].idade < idadeMenor) entao

         idadeMenor <- alunos[i].idade

         alunoMaisNovo <- alunos[i].nome

      FimSe
      
      // Verificando quantos alunos tem mais de 18 anos
      Se (alunos[i].idade >= 18) entao
      
        qnt18AnosOuMais <- qnt18AnosOuMais + 1
      
      FimSe

   FimPara

   idadeMedia <- idadeMedia / 5

   EscrevaL("Idade m�dia dos alunos: ", idadeMedia)

   EscrevaL("Nome do aluno mais novo: ", alunoMaisNovo)

   EscrevaL("Quantidade de alunos com 18 anos ou mais: ", qnt18AnosOuMais)

Fimalgoritmo