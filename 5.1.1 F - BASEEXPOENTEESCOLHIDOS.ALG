Algoritmo "5.1.1 f - baseExpoenteEscolhidos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : f) Elaborar um programa que apresente como resultado o valor
//de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja,
// de BE, em que B é o valor da base e E o valor do expoente. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
// Seção de Declarações das variáveis 
base: real
expoente: real
potencia: real
contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo de potência")
escreval("")
escreval("Digite o valor da base:")
leia(base)
escreval("Digite o valor do expoente:")
leia(expoente)
escreval("")

enquanto contadora <= expoente faça
   se contadora = 0 então
      potencia <- 1
   senão
      potencia <- potencia * base
   fimse
   contadora <- contadora + 1
fimenquanto

escreval("O valor da potência com os valores fornecidos é de",potencia,".")

Fimalgoritmo