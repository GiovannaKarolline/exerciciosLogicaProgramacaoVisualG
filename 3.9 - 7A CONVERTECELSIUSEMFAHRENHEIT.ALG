Algoritmo "3.9 - 7a converteCelsiusEmFahrenheit"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : solicita um valor em Celsius, o converte para Fahrenheit e
// mostra o resultado.
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis
celsius: real
fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um valor em Celsius para ser convertido em Fahrenheit:")
leia(celsius)
fahrenheit <- (celsius*9/5)+32
escreva("O valor em Celsius convertido para Fahrenheit resulta em", fahrenheit, "F.")

Fimalgoritmo