Algoritmo "7 - idade em dias"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em
// anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e mês com 30 dias. Calcular quantos dias a
// pessoa já viveu até hoje.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dias: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Contagem de dias vividos")
escreval("")
escreval("Digite sua idade em anos, meses e dias:")
leia(anos,meses,dias)
escreval("")
resultado <- (anos*365)+(meses*30)+dias
escreval("Você viveu cerca de ", resultado," dias.")
Fimalgoritmo