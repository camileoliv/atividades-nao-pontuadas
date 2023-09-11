Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valorProduto:real
   pagamento: inteiro
   parcelas: inteiro
   desconto: real
   valorTotal: real
   valorParcela: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Pedido de valores
   escreval("Informe o valor do seu produto")
   leia(valorProduto)
   limpatela

   escreval ("Escolha a forma de pagamento")
   escreval("  ")
   escreval("1- Pagamento a vista")
   escreval ("2- Pagamento parcelado")
   leia(pagamento)
   limpatela

   //Calculos

   escolha pagamento
   caso 1
      desconto <- valorProduto * 0.10
      valorTotal <- valorProduto - desconto
      escreval("O valor do seu produto é: " ,valorProduto)
      escreval("Forma de pagamento: ",pagamento)
      escreval("O valor descontado: ",desconto)
      escreval ("Total a pagar: ",valorTotal)
      
   caso 2
      escreval("Deseja parcelar quantas vezes?")
      leia(parcelas)
      limpatela
      
      valorParcela <- valorProduto / parcelas

     escreval("O valor do seu produto é: " ,valorProduto)
      escreval("Forma de pagamento: ",pagamento)
      escreval("Número de parcelas: ",parcelas)
      escreval("Valor por parcelas: ",valorParcela)
      escreval ("Total a pagar: ",valorProduto)

   outrocaso
      escreval ("Opção inválida")
   fimescolha

Fimalgoritmo