Algoritmo "5.1.1 c - somaParesEntre1E500"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : c) Elaborar um programa que apresente no final o somatório
//dos valores pares existentes na faixa de 1 até 500
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos números pares entre 1 e 500")
   escreval("")

   enquanto contadora < 501 faça
      se contadora mod 2 = 0 então
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreval("O valor da soma é de",soma,".")

Fimalgoritmo