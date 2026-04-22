Algoritmo "34 - efetuarCompraEstoque"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 34) Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média ((quantidade média = quantidade
// máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou
// igual a quantidade média escrever a mensagem “Não efetuar compra”, senão
// escrever a mensagem “Efetuar compra”.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis 
quantAtual: inteiro
quantMaxima: inteiro
quantMinima: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Controle de estoque - Demanda")
escreval("Digite a quantidade atual em estoque do produto:")
leia(quantAtual)
escreval("Digite a quantidade mínima para estoque:")
leia(quantMinima)
escreval("Digite a quantidade máxima para estoque:")
leia(quantMaxima)
escreval("")

media <- (quantMinima + quantMaxima)/2

limpatela
escreval("Quantidade média para estoque:",media)
escreval("")
escreval("Quantidade atual em estoque:",quantAtual)
escreval("")

se quantAtual < media então
   escreval("Efetuar compra.")
senão
   escreval("Não efetuar compra.")
fimse

Fimalgoritmo