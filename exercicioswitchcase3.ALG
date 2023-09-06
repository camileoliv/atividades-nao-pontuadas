Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   numero : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Pedido de valores
   escreval("Digite um número: ")
   leia(numero)
   limpatela

   //Calculos

   escolha numero
   caso 1
      escreval("O dia é Domingo, final de semana")

   caso 2
      escreval("O dia é Segunda, dia útil")

   caso 3
      escreval("O dia é Terça, dia útil")

   caso 4
      escreval("O  dia é Quarta, dia útil")

   caso 5
      escreval("O dia é Quinta, dia útil")

   caso 6
      escreval ("O é dia Sexta, dia útil")

   caso 7
      escreval("O dia é Sábado, final de semana")

   outrocaso
      escreval ("Opção inválida")
   fimescolha

Fimalgoritmo