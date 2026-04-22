Algoritmo "3.10 - 1a produtoSoma"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de
// quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve
// apresentar o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado da soma (variável S) do segundo com o quarto valor.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, D, P, S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de produto e soma entre valores inteiros")
   escreval("Digite o 1º valor (A): ")
   leia(A)
   escreval("Digite o 2º valor (B): ")
   leia(B)
   escreval("Digite o 3º valor (C): ")
   leia(C)
   escreval("Digite o 4º valor (D): ")
   leia(D)
   escreval("")
   
   P <- A * C
   S <- B + D

   escreval("O produto do primeiro com o terceiro valor (A * C) é ", P,".")
   escreval("A soma do segundo com o quarto valor (B + D) é ", S,".")

Fimalgoritmo