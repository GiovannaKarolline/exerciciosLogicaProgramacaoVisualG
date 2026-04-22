Algoritmo "19 - numero de caixas de azulejo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Escreva um programa para ler as dimensões de uma cozinha
// retangular (comprimento, largura e altura), calcular e escrever a
// quantidade de caixas de azulejos para se colocar em todas as suas
// paredes (considere que não será descontada a área ocupada por portas e
// janelas). Cada caixa de azulejos possui 1.5 m2.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
comprimento: real
altura: real
largura: real
paredes: real
quantCaixas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Caixas de azulejo necessárias para as paredes do cômodo")
escreval("")
escreval("Digite a largura do cômodo:")
leia(largura)
escreval("Digite o comprimento do cômodo:")
leia(comprimento)
escreval("Digite a altura do cômodo:")
leia(altura)
escreval("")

paredes <- (2*largura+2*comprimento)*altura

quantCaixas <- paredes/1.5

se quantCaixas > int(quantCaixas) então
   quantCaixas <- quantCaixas + 1
fimse

quantCaixas <- int(quantCaixas)

escreval("O número de caixas de azulejo necessário para")
escreval("os",paredes," m² de parede é:")
escreval(quantCaixas," caixas.")
escreval("")

Fimalgoritmo