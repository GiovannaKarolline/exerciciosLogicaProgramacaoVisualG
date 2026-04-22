Algoritmo "17 - area do circulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Escreva um programa para ler o raio de um círculo, calcular e
// escrever a sua área.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
raio: real
area: real
p: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
p <- 3.14
escreval("Cálculo da área do círculo")
escreval("")
escreval("Digite o valor do raio do círculo:")
leia(raio)
escreval("")
area <- p*(raio^2)
escreval("A área do círculo é de",area," cm².")

Fimalgoritmo