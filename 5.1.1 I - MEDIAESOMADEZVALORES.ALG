Algoritmo "5.1.1 i - mediaESomaDezValores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : i) Elaborar um programa que efetue a leitura de 10 valores
//numéricos e apresente no final o total do somatório e a média aritmética
//dos valores lidos.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   valor: real
   soma: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contadora <- 1
   enquanto contadora <= 10 faca
      escreva("Digite o", contadora, "º valor: ")
      leia(valor)
      soma <- soma + valor
      contadora <- contadora + 1
   fimenquanto

   media <- soma / 10

   escreval("")
   escreval("O total da soma é: ", soma)
   escreval("A média aritmética é: ", media)

Fimalgoritmo