Algoritmo "41 - comparacoesDoisNumeros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 41) Ler dois valores e imprimir uma das três mensagens a
//seguir:
//“Números iguais”, caso os números sejam iguais
//“Primeiro é maior”, caso o primeiro seja maior que o segundo
//“Segundo maior”, caso o segundo seja maior que o primeiro

// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 25/04/2026
Var
   // Seção de Declarações das variáveis
   numeros: vetor [0..1] de real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Esse programa compara dois números.")
   escreval("")

   para contadora de 0 até 1 passo 1 faça
      escreval("Digite o",contadora+1,"º número:")
      leia(numeros[contadora])
   fimpara

   escreval("")

   se numeros[0] > numeros[1] então
      escreval("Primeiro é maior.")
   senão
      se numeros[0] = numeros[1] então
         escreval("Números iguais.")
      senão
         escreval("Segundo maior.")
      fimse
   fimse

Fimalgoritmo