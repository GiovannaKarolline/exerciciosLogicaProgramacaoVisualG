Algoritmo "3.9 - 7f trocaDeValores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
// variáveis A e B, e efetuar a troca dos valores de forma que a variável A
// passe a possuir o valor da variável B e a variável B passe a possuir o
// valor da variável A. Apresentar os valores trocados.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   A: caractere
   B: caractere
   temporario: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Troca de valores")
   escreval("Digite o valor da variável A:")
   leia(A)
   escreval("Digite o valor da variável B:")
   leia(B)
   escreval("")

   temporario <- A
   A <- B
   B <- temporario

   escreval("O valor de A passou a ser ",A," e o valor de B passou a ser ",B,".")

Fimalgoritmo