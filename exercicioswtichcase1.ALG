Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valora, valorb: real
   operacao: caracter
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Pedido de valores
   escreval("Digite o primeiro número")
   leia(valora)
   limpatela

   escreval("Digite o segundo número")
   leia(valorb)
   limpatela

   escreval("Digite a operação")
   leia(operacao)
   limpatela

   //Calculos

   escolha operacao
   caso "+"
      resultado <- valora + valorb

   caso "*"
      resultado <- valora * valorb

   caso "-"
      resultado <- valora - valorb

   caso "/"
      resultado <- valora / valorb
   outrocaso
   escreva("A operação escolhida é inválida!")
   fimescolha

   //Apresentação de resultados

   escreval("Seus números são: ", valora "e ", valorb)
   escreval("A operação escolhida ", operacao)
   escreval("O resultado é: ", resultado)

Fimalgoritmo