Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   prato: inteiro
   preco:  real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Pedido de valores
   escreval("________________MENU____________")
   escreval ("")
   escreval(" 1 - Picanha | R$ 25,00")
   escreval(" 2 - Lasanha | R$ 20,00")
   escreval(" 3 - Strogonoff | R$ 18,00")
   escreval(" 4 - Bife Acebolado | R$ 15,00")
   escreval(" 5 - Pão com Ovo | R$ 5,00")
   escreval("________________________________")
   escreval("")
   escreval("Digite o código do seu prato:")
   leia(prato)
   limpatela

   //Calculos

   escolha prato
   caso 1
      preco <- 25
      escreval("O prato escolhido é picanha")
   caso 2
      preco <- 20
     escreval("O prato escolhido é lasanha")
   caso 3
      preco <- 18
      escreval("O prato escolhido é strogonoff")
   caso 4
      preco <- 15
      escreval("O prato escolhido é bife acebolado")
   caso 5
      preco <- 5
      escreval("O prato escolhido é pão com ovo")
      outrocaso
      escreval ("Opção inválida")
   fimescolha

   //Apresentação de resultados

   escreval("------------------")
   escreval("Preço: ", preco)
   escreval("------------------")

Fimalgoritmo