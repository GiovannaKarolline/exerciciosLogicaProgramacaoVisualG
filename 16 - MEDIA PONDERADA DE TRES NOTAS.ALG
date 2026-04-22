Algoritmo "16 - media ponderada de tres notas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e
// escreva a média final deste aluno. Considerar que a média é ponderada e
// que o peso das notas é 2, 3 e 5.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
nota1: real
nota2: real
nota3: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Média ponderada de três notas")
escreval("")
escreval("Digite a primeira nota:")
leia(nota1)
escreval("Digite a segunda nota:")
leia(nota2)
escreval("Digite a terceira nota:")
leia(nota3)
escreval("")

media <- (nota1*2 + nota2*3 + nota3*5)/10

escreval("A média ponderada das notas é de",media)

Fimalgoritmo