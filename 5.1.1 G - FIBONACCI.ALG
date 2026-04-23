Algoritmo "5.1.1 g - fibonacci"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : g) Escreva um programa que apresente a série de Fibonacci até
// o décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1,
//2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um
//termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é
// 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   atual: inteiro
   anterior1: inteiro
   anterior2: inteiro
   proximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Os primeiros quinze números da sequência de Fibonacci")
   enquanto contadora < 16 faça
      se (contadora = 0) ou (contadora = 1) então
         atual <- 1
         anterior1 <- 1
         anterior2 <- 1
      senão
         atual <- anterior1 + anterior2
         anterior2 <- anterior1
         anterior1 <- atual
      fimse
      contadora <- contadora + 1
      escreval(atual)
   fimenquanto

Fimalgoritmo