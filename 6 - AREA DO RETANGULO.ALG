Algoritmo "6 - area do retangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as dimensões de um retângulo
// (base e altura), calcular e escrever a área do retângulo.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
base: real
altura: real
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo da área do retângulo")
escreval("")
escreval("Digite o valor da base do retângulo:")
leia(base)
escreval("Digite o valor da altura do retângulo:")
leia(altura)
escreval("")
area <- base*altura
escreval("O retângulo possui área de",area," cm².")

Fimalgoritmo