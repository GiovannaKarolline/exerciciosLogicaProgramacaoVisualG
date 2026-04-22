Algoritmo "4i - parOuImpar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro
// e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("É par ou ímpar?")
escreval("Digite um número inteiro:")
leia(numero)
escreval("")

se (numero mod 2 = 0) então
   escreval("Seu número é par!")
senão
   escreval("Seu número é ímpar!")
fimse

Fimalgoritmo