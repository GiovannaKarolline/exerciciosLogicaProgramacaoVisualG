Algoritmo "5.1.2 g - fatorialImparesAte10"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : g) Elaborar um programa que apresente como resultado o valor
//do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   contadora2: inteiro
   fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Fatorial dos números ímpares entre 1 e 10")
   repita
      se contadora mod 2 = 1 então
         fatorial <- contadora
         contadora2 <- contadora - 1
         se contadora2 > 0 então
            repita
               fatorial <- fatorial * contadora2
               contadora2 <- contadora2 - 1
            até contadora2 < 1
         senão
            fatorial <- 1
         fimse
         escreval("O fatorial de",contadora," é",fatorial,".")
      fimse
      contadora <- contadora + 1
   até contadora > 10

Fimalgoritmo