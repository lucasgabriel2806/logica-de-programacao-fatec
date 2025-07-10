Algoritmo "QUESTAO2"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 27/06/2025

Tipo TPoltrona = registro

   status: caractere

FimRegistro

Procedimento InicializarCinema()

Inicio

   Para i de 1 ate 5 faca

      Para j de 1 ate 10 faca

         cinema[i, j].status <- "L"

      FimPara

   FimPara

FimProcedimento

Procedimento ExibirMapa()

Inicio

   Para i de 1 ate 5 faca

      Escreva(i, ": ")

      Para j de 1 ate 10 faca

         Escreva(cinema[i, j].status, " ")

      FimPara

      EscrevaL()

   FimPara

FimProcedimento

Funcao ReservarLugar(fileira, cadeira: inteiro): logico

Inicio

   Se (cinema[fileira, cadeira].status = "L") entao

      retorne verdadeiro

   FimSe

   Se (cinema[fileira, cadeira].status = "O") entao

      retorne falso

   FimSe

   Se (fileira > 5) entao

      retorne falso

      Interrompa

   FimSe

   Se (cadeira > 10) entao

      retorne falso

      Interrompa

   FimSe

FimFuncao

Var
   // Seção de Declarações das variáveis
   cinema: vetor[1..5, 1..10] de TPoltrona

   i, j, fileira, cadeira: inteiro

   retornoReservarLugar: logico

   opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   InicializarCinema()

   Repita

      ExibirMapa()

      EscrevaL()

      Escreva("Digite a fileira: ")

      Leia(fileira)

      Escreva("Digite a cadeira: ")

      Leia(cadeira)

      retornoReservarLugar <- ReservarLugar(fileira, cadeira)

      Se (cinema[fileira, cadeira].status = "L") entao

         cinema[fileira, cadeira].status <- "O"

         EscrevaL()

         Escreva("Reserva bem sucedida")

         EscrevaL()

         EscrevaL()

      SeNao

         Se (cinema[fileira, cadeira].status = "O") entao

            EscrevaL()

            Escreva("Reserva mal sucedida")

            EscrevaL()

            EscrevaL()

         FimSe

      FimSe

      ExibirMapa()

      EscrevaL()

      Escreva("Continuar? (S/N)")

      Leia(opcao)

      EscrevaL()

   Ate (opcao = "N")

Fimalgoritmo