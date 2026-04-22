Algoritmo "23 - positivoOuNegativo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 23) Ler um valor e escrever se é positivo ou negativo
//(considere o valor zero como positivo).
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saiba se o número é positivo ou negativo")
   escreval("Digite um número:")
   leia(numero)
   escreval("")
   se numero < 0 então
      escreval("Esse número é negativo.")
   senão
      escreval("Esse número é positivo.")
   fimse

Fimalgoritmo