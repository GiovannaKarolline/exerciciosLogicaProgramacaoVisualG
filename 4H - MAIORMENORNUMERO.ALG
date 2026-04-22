Algoritmo "4h - maiorMenorNumero"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o
// maior e o menor valores.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   maior: inteiro
   menor: inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- -2147483647
   menor <- 2147483647
   
   escreval("Qual o maior e menor número?")
   para i de 0 até 4 faça
      escreval("Digite um número inteiro:")
      leia(numero)
      se numero > maior então
         maior <- numero
      fimse
      se numero < menor então
         menor <- numero
      fimse
   fimpara
   
   escreval("")
   escreval("Maior número digitado:",maior)
   escreval("Menor número digitado:",menor)

Fimalgoritmo