Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023

Var
   contador: inteiro
   numero: inteiro
   pares: inteiro
   impares: inteiro
   somaGeral: inteiro
   somaPares: inteiro
   somaImpares: inteiro
   mediaGeral: real
   mediaPares: real

Inicio

   numero <- 1

   enquanto (numero <> 0 ) faca
      escreval("Digite o", contador + 1," número: ")
      leia(numero)

      se (numero <> 0) entao

         se (numero % 2 = 0)entao
            pares <- pares + 1
            somaPares <- somaPares + numero
         senao
            impares <- impares + 1
         fimse

         somaGeral <- somaGeral + numero
         contador <- contador + 1
      fimse
   fimenquanto


   mediaGeral <- somaGeral / contador
   mediaPares <- somaPares / pares

   escreval("Quantidade de números pares: ", pares)
   escreval("Quantidae de números impares: ", impares)
   escreval ("Média dos pares: ", mediaPares)
   escreval("Média total: ", mediaGeral)

Fimalgoritmo