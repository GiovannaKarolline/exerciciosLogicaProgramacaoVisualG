Algoritmo "5.1.2. - repitaQuadrados15a200"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 15
   repita
      escreval("Quadrado do número ",contador,": ",contador*contador)
      contador <- contador+1
   até contador > 200

Fimalgoritmo