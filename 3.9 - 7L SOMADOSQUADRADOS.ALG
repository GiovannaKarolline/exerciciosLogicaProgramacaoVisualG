Algoritmo "3.9 - 7l somaDosQuadrados"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//(A, B e C) e apresente como resultado final a soma dos quadrados dos três
// valores lidos.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   A: real
   B: real
   C: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos quadrados de três números")
   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)
   escreval("Digite o valor de C: ")
   leia(C)
   escreval("")
   
   resultado <- (A * A) + (B * B) + (C * C)

   escreval("A soma dos quadrados dos valores é ", resultado)

Fimalgoritmo