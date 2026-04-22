Algoritmo "3.9 - 7k realParaDolar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar de um valor lido em real. O programa deve solicitar o
// valor da cotação do dólar e também a quantidade de reais disponível
// com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   cotacao: real
   reais: real
   dolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversão de reais em dólares")
   escreval("Digite o valor da cotação atual do dólar: ")
   leia(cotacao)
   escreval("Digite a quantidade em reais disponível: ")
   leia(reais)
   escreval("")

   dolares <- reais / cotacao

   escreval("O valor em reais convertido para dólares equivale a US$", dolares:9:2)

Fimalgoritmo