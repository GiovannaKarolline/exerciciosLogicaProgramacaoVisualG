Algoritmo "5.1.1 a - tabuada"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : a) Apresentar os resultados de uma tabuada de multiplicar
//(de 1 até 10) de um número qualquer.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabuada de um número qualquer")
   escreval("Digite um número:")
   leia(numero)
   escreval("")
   contadora <- 1
   enquanto contadora < 11 faça
      escreval(numero," X",contadora," = ",numero*contadora)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo