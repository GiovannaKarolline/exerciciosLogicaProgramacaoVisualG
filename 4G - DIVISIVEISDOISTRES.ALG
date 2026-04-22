Algoritmo "4g - divisiveisDoisTres"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar
// os números que são divisíveis por 2 e 3.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   numeros: vetor [0..3] de inteiro
   divisiveis: vetor [0..3] de inteiro
   tamDivisiveis: inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números divisíveis por dois e três")
   escreval("Digite um número:")
   leia(numeros[0])
   escreval("Digite mais um número:")
   leia(numeros[1])
   escreval("Digite mais um número:")
   leia(numeros[2])
   escreval("Digite mais um número:")
   leia(numeros[3])
   escreval("")

   para i de 0 até 3 faça
      se (numeros[i] mod 2 = 0) e (numeros[i] mod 3 = 0) então
         divisiveis[tamDivisiveis] <- numeros[i]
         tamDivisiveis <- tamDivisiveis + 1
      fimse
   fimpara

   i <- 0

   escreval("Dos números digitados, são divisíveis por dois e três:")
   se tamDivisiveis = 0 então
      escreval("Nenhum desses números é divisível por dois e três.")
   senão
      para i de 0 até tamDivisiveis-1 faça
         escreva(divisiveis[i]," ")
      fimpara
   fimse

Fimalgoritmo