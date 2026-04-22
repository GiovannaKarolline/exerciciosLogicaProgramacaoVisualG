Algoritmo "12 - reajuste de salário"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
// funcionário e o percentual de reajuste. Calcular e escrever o valor do
// novo salário.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
salarioAtual: real
reajuste: real
salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo de salário pós reajuste")
escreval("")
escreval("Digite o valor do salário atual:")
leia(salarioAtual)
escreval("Digite o percentual de reajuste (sem %):")
leia(reajuste)
escreval("")
reajuste <- reajuste/100
reajuste <- salarioAtual*reajuste
salarioFinal <- salarioAtual + reajuste
escreval("O salário pós reajuste é de R$",salarioFinal:8:2)

Fimalgoritmo