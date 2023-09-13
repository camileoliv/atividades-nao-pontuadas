Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   media: real


Inicio
   media <- -1

   enquanto (media < 0 ) ou (media > 10 ) faca
      escreval ("Digite a média do aluno ")
      leia (media)
      limpatela
   fimenquanto

   escreval("Sua média é: ", media)

   se media >= 7 entao
      escreval("Situação: Aprovado")
   fimse

   se (media >= 5) e (media < 7) entao
      escreval("Situação: Recuperação")
   fimse

   se media < 5 entao
      escreval("Situação: Reprovado")
   fimse



Fimalgoritmo