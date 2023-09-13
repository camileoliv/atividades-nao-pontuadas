Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   i: inteiro
   numero: inteiro
   pares: inteiro
   impares: inteiro

Inicio
   para i de 1 ate 5 passo 1 faca
      escreval("Digite ", i," número: ")
      leia(numero)

      se (numero % 2 = 0)entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreval ("Números pares: ", pares)
   escreval("Números ímpares: ", impares)

Fimalgoritmo