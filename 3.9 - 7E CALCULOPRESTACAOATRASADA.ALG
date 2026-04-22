Algoritmo "3.9 - 7e calculoPrestacaoAtrasada"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula PRESTACAO = VALOR + (VALOR * TAXA/100) *
// TEMPO).
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   valor: real
   taxa: real
   tempoAtraso: inteiro
   prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do valor da prestação pós atraso")
   escreval("")
   escreval("Digite o valor da prestação sem o atraso:")
   leia(valor)
   escreval("Digite o valor da taxa de juros da prestação (%):")
   leia(taxa)
   escreval("Digite o valor de tempo em atraso (se a taxa for diária,")
   escreval("em dias, se for mensal, em meses, e assim por diante):")
   leia(tempoAtraso)
   escreval("")
   taxa <- taxa/100
   prestacao <- valor + (valor*taxa) * tempoAtraso
   escreval("O valor da prestação pós atraso é de R$",prestacao:9:2)

Fimalgoritmo