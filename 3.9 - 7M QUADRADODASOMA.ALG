Algoritmo "3.9 - 7m quadradoDaSoma"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//(A, B e C) e apresente como resultado final o quadrado da soma dos três
// valores lidos.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   A: real
   B: real
   C: real
   soma: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do quadrado da soma de três números")
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)
   escreval("")
   
   soma <- A + B + C
   resultado <- soma * soma

   escreval("O valor do quadrado da soma desses valores é ", resultado,".")

Fimalgoritmo