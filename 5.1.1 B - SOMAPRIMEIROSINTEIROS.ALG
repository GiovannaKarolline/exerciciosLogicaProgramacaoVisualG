Algoritmo "5.1.1 B - somaPrimeirosInteiros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : b) Apresentar o total da soma obtida dos cem primeiros números
//inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos cem primeiros números inteiros")
   escreval("")

   enquanto contadora < 101 faça
      soma <- soma + contadora
      contadora <- contadora + 1
   fimenquanto

   escreval("O total da soma dos cem primeiros números é ",soma,".")

Fimalgoritmo