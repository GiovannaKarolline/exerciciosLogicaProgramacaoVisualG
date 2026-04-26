Algoritmo "44 - somaMultiplicacaoIdades"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 44) Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens serão sempre diferentes entre
//si, bem como as das mulheres). Calcule e escreva a soma das idades do homem
//mais velho com a mulher mais nova, e o produto (multiplicação) das idades
//do homem mais novo com a mulher mais velha.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 25/04/2026
Var
   // Seção de Declarações das variáveis
   idade: vetor [0..3] de inteiro
   somaHVMN: inteiro
   multHNMV: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculos baseados nas idades de dois homens e duas mulheres")
   escreval("")
   escreval("Digite a idade de um dos homens:")
   leia(idade[0])
   escreval("Digite a idade do outro homem:")
   leia(idade[1])
   escreval("Digite a idade de uma das mulheres:")
   leia(idade[2])
   escreval("Digite a idade da outra mulher:")
   leia(idade[3])
   escreval("")

   se idade[0] > idade[1] então
      se idade[2] > idade[3] então
         somaHVMN <- idade[0] + idade[3]
         multHNMV <- idade[1] * idade[2]
      senão
         somaHVMN <- idade[0] + idade[2]
         multHNMV <- idade[1] * idade[3]
      fimse
   senão
      se idade[2] > idade[3] então
         somaHVMN <- idade[1] + idade[3]
         multHNMV <- idade[0] * idade[2]
      senão
         somaHVMN <- idade[1] + idade[2]
         multHNMV <- idade[0] * idade[3]
      fimse
   fimse

   escreval("A idade do homem mais velho somada à idade da mulher mais nova")
   escreval("resulta em: ", somaHVMN)
   escreval("")
   escreval("A idade do homem mais novo multiplicada pela idade da mulher")
   escreval("mais velha resulta em: ", multHNMV)

Fimalgoritmo