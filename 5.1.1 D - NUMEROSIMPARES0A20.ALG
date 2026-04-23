Algoritmo "5.1.1 d - numerosImpares0A20"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : d) Apresentar todos os valores numéricos inteiros ímpares
//situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
//dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para
//o próximo passo.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostrando todos os números inteiros e ímpares entre 0 e 20:")

   enquanto contadora < 21 faça
      se contadora mod 2 = 1 então
         escreval(contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo