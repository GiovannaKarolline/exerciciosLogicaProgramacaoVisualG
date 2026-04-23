Algoritmo "5.1.2. - repitaSomatorio1a500"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
// valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   repita
      se contador mod 2 = 0 então
         soma <- soma + contador
      fimse
      contador <- contador+1
   até contador > 500
   
   escreval("Soma dos números pares de 1 a 500: ",soma)

Fimalgoritmo