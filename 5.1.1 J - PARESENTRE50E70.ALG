Algoritmo "5.1.1 j - paresEntre50E70"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : j) Elaborar um programa que apresente os resultados da soma e
// da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   soma: inteiro
   media: real
   numPares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 50

   escreval("Soma e média dos números pares entre 50 e 70")
   escreval("")

   enquanto contadora < 71 faça
      se contadora mod 2 = 0 então
         soma <- soma + contadora
         numPares <- numPares + 1
      fimse
      contadora <- contadora + 1
   fimenquanto
   media <- soma/numPares
   
   escreval("A soma dos valores resulta em",soma,".")
   escreval("A média aritmética dos valores resulta em",media,".")

Fimalgoritmo