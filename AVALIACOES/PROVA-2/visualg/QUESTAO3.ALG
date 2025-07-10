Algoritmo "QUESTAO3"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 27/06/2025

Tipo TProduto = registro

   codigo: inteiro

   descricao: caractere

   precoUnitario: real

   estoque: inteiro

FimRegistro

Procedimento CadastrarProduto()

Inicio

   Se (totalCadastrados = 10) entao
   
      EscrevaL()

      EscrevaL("Limite de cadastro de produtos atingido.")
      
      EscrevaL()

      EscrevaL("Não é possível cadastrar mais produtos.")
      
      EscrevaL()
      
      EscrevaL("--------------------------------")

   SeNao

      EscrevaL("----- Cadastro de Produtos -----")

      EscrevaL()

      produtos[i].codigo <- i

      Escreva("Digite a descicao do produto: ")

      Leia(produtos[i].descricao)

      Escreval()

      Escreva("Digite o preco do produto: R$ ")

      Leia(produtos[i].precoUnitario)

      Escreval()

      Escreva("Digite o estoque do produto: ")

      Leia(produtos[i].estoque)

      Escreval()

      totalCadastrados <- totalCadastrados + 1

      i <- i + 1

      EscrevaL("--------------------------------")

      EscrevaL()

   FimSe

FimProcedimento

Funcao RealizarVenda(cod, est: inteiro): real

Inicio

   EscrevaL("-------- Realizar Venda --------")

   k <- cod

   Se (produtos[k].codigo = 0) OU (k >= 0) OU (k < 0) entao
   
      EscrevaL()

      EscrevaL("Produto não cadastrado.")
      
      EscrevaL()

      retorne 0.0
      
   SeNao
   
      Se (est > produtos[k].estoque) entao
      
        EscrevaL()

        EscrevaL("Estoque insuficiente.")
        
        EscrevaL()

        retorne 0.0
        
      SeNao
      
        EscrevaL()
      
        EscrevaL("Venda realizada com sucesso.")
        
        EscrevaL()
      
        totalVenda <- produtos[k].precoUnitario * produtos[k].estoque

        retorne totalVenda
        
      FimSe

   FimSe

   EscrevaL("--------------------------------")
   
   EscrevaL()

FimFuncao

Procedimento ReporEstoque(cod, est: inteiro)

Inicio

   k <- cod

   produtos[k].estoque <- est
   
   EscrevaL("------- Repor Estoque   --------")
   
   EscrevaL()
   
   EscrevaL("Estoque atualizado com sucesso.")
   
   EscrevaL()
   
   EscrevaL("--------------------------------")

FimProcedimento

Procedimento ListarProdutos()

Inicio

   Se (totalCadastrados = 0) entao

      EscrevaL("Sem produtos cadastrados.")
      
      EscrevaL()
      
      EscrevaL("--------------------------------")
      
      EscrevaL()

   SeNao

      EscrevaL("----- Listagem de Produtos -----")

      EscrevaL()

      Para j de 1 ate totalCadastrados faca

         EscrevaL("Código: ", produtos[j].codigo)

         EscrevaL("Descricao: ", produtos[j].descricao)

         EscrevaL("Preço: ", produtos[j].precoUnitario)

         EscrevaL("Estoque: ", produtos[j].estoque)

         EscrevaL()

         EscrevaL("--------------------------------")

         EscrevaL()

      FimPara

   FimSe

FimProcedimento

Var
   // Seção de Declarações das variáveis
   produtos: vetor[1..10] de TProduto

   // i é para o vetor produtos
   // j é para a estrutura de repetição para
   // k é para recuperar produtos sem alterar o i
   totalCadastrados, i, j, k, opcao, cod, est: inteiro

   totalVenda, retornoVenda: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 1

   totalCadastrados <- 0

   EscrevaL("--------------------------------")

   EscrevaL()

   Repita

      EscrevaL("1. Cadastrar Produto")

      EscrevaL("2. Realizar Venda")

      EscrevaL("3. Repor Estoque")

      EscrevaL("4. Listar Produtos")

      EscrevaL("5. Sair")

      EscrevaL()

      Escreva("Escolha: ")

      Leia(opcao)

      EscrevaL()

      EscrevaL("--------------------------------")

      EscrevaL()

      Escolha opcao

      caso 1

         CadastrarProduto()

      caso 2
      
         Escreva("Digite o código do produto: ")
         
         Leia(cod)
         
         EscrevaL()
         
         Escreva("Digite a quantidadae: ")
         
         Leia(est)
         
         EscrevaL()

         retornoVenda <- RealizarVenda(cod, est)
         
         Se (retornoVenda = 0) entao
         
           EscrevaL("Erro: Não foi possível realizar a venda.")
           
           EscrevaL()
           
         SeNao
         
           EscrevaL("Total da Venda: ", retornoVenda)
           
           EscrevaL()
         
         FimSe

      caso 3
      
         Escreva("Digite o código do produto: ")

         Leia(cod)

         EscrevaL()

         Escreva("Digite a quantidadae: ")

         Leia(est)
         
         EscrevaL()
      
         ReporEstoque(cod, est)

      caso 4

         ListarProdutos()

      caso 5

         EscrevaL("Saindo...")

FimAlgoritmo

outrocaso

   EscrevaL("Opção inválida!")

FimEscolha

Ate(opcao = 5)

Fimalgoritmo