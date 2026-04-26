Algoritmo "47 - codigoRegiaoProduto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 47) Escreva um programa que leia o código de origem de um
//produto e imprima na tela a região de sua procedência conforme a tabela
//abaixo:
//código 1: Sul
//código 5 ou 6: Nordeste
//código 2: Norte
//código 7, 8 ou 9: Sudeste
//código 3: Leste
//código 10: Centro-Oeste
//código 4: Oeste
//código 11: Noroeste
//Observação: Caso o código não seja nenhum dos especificados na tabela acima,
//o produto deve ser encarado como Importado.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 26/04/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saiba a região do produto pelo seu código")
   escreval("")
   escreval("Digite o código do produto:")
   leia(codigo)
   escreval("")

   escolha codigo
      caso 1
         escreval("Sul")
         fimalgoritmo
      caso 2
         escreval("Norte")
         fimalgoritmo
      caso 3
         escreval("Leste")
         fimalgoritmo
      caso 4
         escreval("Oeste")
         fimalgoritmo
      caso 5
         escreval("Nordeste")
         fimalgoritmo
      caso 6
         escreval("Nordeste")
         fimalgoritmo
      caso 7
         escreval("Sudeste")
         fimalgoritmo
      caso 8
         escreval("Sudeste")
         fimalgoritmo
      caso 9
         escreval("Sudeste")
         fimalgoritmo
      caso 10
         escreval("Centro-Oeste")
         fimalgoritmo
      caso 11
         escreval("Noroeste")
         fimalgoritmo
   fimescolha
   
   escreval("Produto importado")

Fimalgoritmo