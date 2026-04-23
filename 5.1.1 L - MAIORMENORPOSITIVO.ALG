Algoritmo "5.1.1 l - maiorMenorPositivo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : l) Elaborar um programa que efetue a leitura de valores
//positivos inteiros até que um valor negativo seja informado. Ao final devem
//ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   valor: inteiro
   maior: inteiro
   menor: inteiro
   primeiro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Análise de números positivos e maior e menor")
   primeiro <- 1
   valor <- 0

   enquanto valor >= 0 faça
      escreval("Digite um número inteiro: ")
      escreval("(para sair, digite um número negativo)")
      leia(valor)
      se valor >= 0 então
         se primeiro = 1 então
            maior <- valor
            menor <- valor
            primeiro <- 0
         senao
            se valor > maior então
               maior <- valor
            fimse

            se valor < menor então
               menor <- valor
            fimse
         fimse

      fimse
   fimenquanto

   se primeiro = 0 então
      escreval("")
      escreval("O maior número positivo é o", maior)
      escreval("O menor número positivo é o", menor)
   senao
      escreval("Nenhum valor positivo recebido.")
   fimse

Fimalgoritmo