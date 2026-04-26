Algoritmo "45 - fruteiraDescontos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 45) Uma fruteira está vendendo frutas com a seguinte tabela
// de preços:
// Morango
// Até 5 Kg
// R$ 2.50 por Kg
// Acima de 5 Kg
// R$ 2.20 por Kg
// Maçã
// Até 5 Kg
// R$ 1.80 por Kg
// Acima de 5 Kg
// R$ 1.50 por Kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
// ultrapassar R$ 25.00, receberá ainda um desconto de 10% sobre este total.
// Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
// quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo
// cliente.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 25/04/2026
Var
   // Seção de Declarações das variáveis
   quantidadeMacas: real
   quantidadeMorangos: real
   valorCompra: real
   precoMaca: real
   precoMorango: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do valor da compra de maçãs e/ou morangos")
   escreval("")
   escreval("Digite a quantidade em quilos de maçã a ser comprada:")
   leia(quantidadeMacas)
   escreval("Digite a quantidade em quilos de morango a ser comprada:")
   leia(quantidadeMorangos)
   escreval("")

   se quantidadeMorangos > 5 então
      precoMorango <- 2.20
   senão
      precoMorango <- 2.50
   fimse

   valorCompra <- quantidadeMorangos * precoMorango

   se quantidadeMacas > 5 então
      precoMaca <- 1.50
   senão
      precoMaca <- 1.80
   fimse

   valorCompra <- valorCompra + (quantidadeMacas * precoMaca)

   se (quantidadeMorangos + quantidadeMacas > 7) ou (valorCompra > 25) então
      valorCompra <- valorCompra - (valorCompra * 0.10)
   fimse

   escreval("O valor final dessa compra é de R$", valorCompra:1:2)

Fimalgoritmo