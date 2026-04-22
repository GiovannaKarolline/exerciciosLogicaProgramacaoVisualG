Algoritmo "4b - modulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
// apresentar o número lido como sendo um valor positivo, ou seja, o programa
// deverá apresentar o módulo de um número fornecido.
// Autor(a)    : Giovanna
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro
modulo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule o módulo do valor fornecido")
escreval("")
escreval("Digite um valor inteiro:")
leia(numero)
escreval("")

se numero < 0 então
   modulo <- numero*(-1)
fimse

escreval("Módulo:",modulo,".")

Fimalgoritmo