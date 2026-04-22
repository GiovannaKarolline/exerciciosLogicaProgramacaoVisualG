Algoritmo "15 - converte graus fahrenheit em celsius"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
// Fahrenheit, calcular e escrever o valor correspondente em graus Celsius.
// Observação: Para testar se a sua resposta está correta saiba que 100C = 212F
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
fahrenheit: real
celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Conversão de graus Farenheit em Celsius")
escreval("")
escreval("Digite o valor em graus Fahrenheit:")
leia(fahrenheit)
escreval("")

celsius <- ((fahrenheit-32)/9)*5

escreval("O valor de",fahrenheit,"F convertido para Celsius é de",celsius,"°C.")

Fimalgoritmo