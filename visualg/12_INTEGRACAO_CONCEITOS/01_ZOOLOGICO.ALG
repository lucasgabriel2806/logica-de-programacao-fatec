Algoritmo "01_ZOOLOGICO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 06/06/2025

Tipo TAnimal = registro

   nome, especie, alimentacao: caractere

   idade: inteiro

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   animais: vetor[1..5] de TAnimal

   i, idAnimais, idade_Animal_Mais_Velho: inteiro

   nome_Animal_Mais_Velho: caractere

Procedimento CadastrarAnimal(i: inteiro)

Inicio

   EscrevaL()

   EscrevaL("---------------- ANIMAL", i, " ----------------")

   EscrevaL()

   Escreva("Digite o nome: ")

   Leia(animais[i].nome)

   EscrevaL()

   Escreva("Digite a especie: ")

   Leia(animais[i].especie)

   EscrevaL()

   Escreva("Digite a idade: ")

   Leia(animais[i].idade)

   EscrevaL()

   Escreva("Digite a alimentacao: ")

   Leia(animais[i].alimentacao)

   EscrevaL()

FimProcedimento

Funcao DescobrirAnimalMaisVelho(i: inteiro): caractere

Inicio

   Se (animais[i].idade > idade_Animal_Mais_Velho) entao

      idade_Animal_Mais_Velho <- animais[i].idade

      retorne animais[i].nome

   FimSe

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL("--- CADASTRANDO ANIMAIS PARA ZOOLOGICO ---")

   Para i de 1 ate 5 faca

      CadastrarAnimal(i)

      nome_Animal_Mais_Velho <- DescobrirAnimalMaisVelho(i)

   FimPara

   EscrevaL("----------------------------------------")

   EscrevaL("---------- ANIMAL MAIS VELHO -----------")

   EscrevaL()

   EscrevaL("Nome: ", nome_Animal_Mais_Velho)

   EscrevaL("Idade: ", idade_Animal_Mais_Velho)

   EscrevaL()

   EscrevaL("----------------------------------------")

   EscrevaL()

   EscrevaL("--- LISTA DOS ANIMAIS PARA ALIMENTAR ---")

   EscrevaL()

   Para i de 1 ate 5 faca

      EscrevaL(i, " - ", animais[i].nome)

   FimPara

   EscrevaL()

   Escreva("Digite o id do animal para alimentar: ")

   Leia(idAnimais)

   EscrevaL()

   Escolha idAnimais

   caso 1

      EscrevaL("Voc� alimentou o ", animais[1].nome)

      EscrevaL("Rea��o: Glub!")

   caso 2

      EscrevaL("Voc� alimentou o ", animais[2].nome)

      EscrevaL("Rea��o: Glub!")

   caso 3

      EscrevaL("Voc� alimentou o ", animais[3].nome)

      EscrevaL("Rea��o: Glub!")

   caso 4

      EscrevaL("Voc� alimentou o ", animais[4].nome)

      EscrevaL("Rea��o: Glub!")

   caso 5

      EscrevaL("Voc� alimentou o ", animais[5].nome)

      EscrevaL("Rea��o: Glub!")

   outrocaso

      EscrevaL("Animal n�o cadastrado!")

   FimEscolha
   
   EscrevaL()

   EscrevaL("----------------------------------------")

Fimalgoritmo