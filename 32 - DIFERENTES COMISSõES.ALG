Algoritmo "32 - diferentes comissões"
// Disciplina: [Lógica de Programação com VisualG]
// Professor: Jailson
// Descrição: solicita o salário fixo e total de vendas em reais do vendedor,
// calcula seu salário somado às comissões e mostra o resultado.
// Autor(a): Giovanna Karolline Menezes Ribeiro
// Data: 26/03/2026

Var
   // Seção de Declarações das variáveis
   salarioInicial: real
   salarioFinal: real
   valorVendas: real
   bonus: real

Inicio
   // Seção de Comandos
   escreval("Cálculo de salário com comissões")
   escreval("Digite o valor fixo do seu salário:")
   leia(salarioInicial)
   escreval("Digite o valor total de vendas (R$):")
   leia(valorVendas)
   se valorVendas < 1500 então
      salarioFinal <- salarioInicial + valorVendas*0.03
   senão
      bonus <- totalVendas - 1500
      salarioFinal <- salarioInicial + valorVendas*0.03
      salarioFinal += bonus*0.05
   fimse
   escreva("Seu salário somado às comissões é de R$",salarioFinal:7:2)
fimalgoritmo