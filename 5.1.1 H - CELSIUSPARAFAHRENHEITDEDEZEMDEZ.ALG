Algoritmo "5.1.1 h - celsiusParaFahrenheitDeDezEmDez"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : h) Elaborar um programa que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas. A fórmula de conversão é
// F = (9C + 160)/5 , sendo F a temperatura em Fahrenheit e C a temperatura
//em Celsius.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   celsius: real
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversão de graus Celsius para Fahrenheit, de 10 em 10:")
   escreval("")
   
   celsius <- 10

   enquanto celsius <= 100 faça
      fahrenheit <- (9*celsius + 160)/5
      escreval(celsius,"ºC equivale à",fahrenheit,"F.")
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo