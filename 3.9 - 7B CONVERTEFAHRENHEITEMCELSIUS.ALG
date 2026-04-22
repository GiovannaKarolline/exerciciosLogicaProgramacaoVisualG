Algoritmo "3.9 - 7b converteFahrenheitEmCelsius"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é C = (F - 32) * (5/9),
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   celsius: real
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Converta Fahrenheit para Celsius")
   escreval("Digite a temperatura em graus Fahrenheit:")
   leia(fahrenheit)
   escreval("")
   celsius <- (fahrenheit-32)*(5/9)
   escreval(fahrenheit,"F convertido para graus Celsius:",celsius,"°C.")

Fimalgoritmo