Algoritmo "24 - promocaoMacas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 24) As maçãs custam R$ 1.30 cada se forem compradas menos de
//uma dúzia, e R$ 1.00 se forem compradas pelo menos 12. Escreva um programa
//que leia o número de maçãs compradas, calcule e escreva o custo total da
//compra.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   preco: real
   nMacas: inteiro
   custoTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Compra de maçãs")
   escreval("Digite a quantidade de maçãs que você deseja comprar:")
   leia(nMacas)
   escreval("")
   se nMacas < 12 então
      preco <- 1.30
   senão
      preco <- 1
   fimse

   custoTotal <- nMacas*preco
   
   escreval("O custo total é de R$",custoTotal:5:2)

Fimalgoritmo