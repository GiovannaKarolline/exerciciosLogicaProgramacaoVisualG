Algoritmo "28 - valoresOrdemCrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 28) Ler dois valores (considere que não serão lidos valores
// iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Dois números em ordem crescente")
   escreval("")
   escreval("Digite um número:")
   leia(valor1)
   escreval("Digite outro número:")
   leia(valor2)
   escreval("")
   se valor1 > valor2 então
      escreval("Números: ",valor2, ", ", valor1)
   senão
      escreval("Números: ",valor1, ", ", valor2)
   fimse

Fimalgoritmo