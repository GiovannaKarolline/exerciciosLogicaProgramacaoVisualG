Algoritmo "10 - horas trabalhadas em salario"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que pergunte quanto a pessoa ganha por hora
// (salário por hora) e o número de horas trabalhadas no mês. Calcule e mostre
// o total do seu salário no referido mês.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
ganho: real
horas: inteiro
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Conversão de horas trabalhadas em salário")
escreval("")
escreval("Digite o valor ganho por hora trabalhada:")
leia(ganho)
escreval("Digite o valor de horas trabalhadas no período de um mês:")
leia(horas)
escreval("")
salario <- ganho*horas
escreval("O valor do salário é de R$",salario:7:2)

Fimalgoritmo