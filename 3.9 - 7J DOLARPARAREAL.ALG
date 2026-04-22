Algoritmo "3.9 - 7j dolarParaReal"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em real de um valor lido em dólar. O programa deve solicitar o
// valor da cotação do dólar e também a quantidade de dólares disponível com
// o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   cotacao: real
   dolares: real
   reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversão de dólar para real")
   escreval("Digite o valor atual da cotação do dólar: ")
   leia(cotacao)
   escreval("Digite a quantidade em dólares disponível: ")
   leia(dolares)
   escreval("")

   reais <- dolares * cotacao

   escreval("O valor em dólar convertido para real equivale a R$ ", reais:9:2,".")
Fimalgoritmo