Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   peso: real
   sexo: caracter
   altura: real
   pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Pedido de valores
    escreval ("Digite M para masculino ou F para feminino")
   leia(sexo)
   limpatela
   escreval("Informe o seu peso")
   leia(peso)
   limpatela

   escreval("Informe a sua altura")
   leia(altura)
   limpatela

   //Calculos
   
   se sexo = "f" entao
   sexo <- "F"
   fimse
   
   se sexo = "m" entao
   sexo <- "M"
   fimse

   escolha sexo
   caso "M"
      pesoIdeal <- ( peso * altura ) * 0.50
      escreval("O seu peso ideal é: " ,pesoIdeal :2:2)

   caso "F"
      pesoIdeal <- ( peso * altura ) * 0.40
      escreval("O seu peso ideal é: " ,pesoIdeal :2:2)
      
   outrocaso
      escreval ("Opção inválida")
   fimescolha

Fimalgoritmo