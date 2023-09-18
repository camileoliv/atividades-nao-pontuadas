Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   resposta: caracter
   nota: real
   soma: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (resposta <> "Não") faca
      escreva("Digite a", i + 1,"° nota: ")
      leia(nota)

      enquanto (nota < 0 ) ou (nota > 10 ) faca
         escreval ("Digite a nota correta:")
         leia (nota)
         limpatela
      fimenquanto

      soma <- soma + nota
      i <- i + 1 //contador

      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

   media <- soma / i

   escreval("Sua média é: ", media)

Fimalgoritmo