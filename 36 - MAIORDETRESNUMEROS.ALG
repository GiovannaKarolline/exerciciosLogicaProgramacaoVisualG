Algoritmo "36 - maiorDeTresNumeros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 36) Ler três valores (considere que não serão informados
// valores iguais) e escrever o maior deles.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis 
numeros: vetor [0..2] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Saiba o maior número entre três")
escreval("")
escreval("Digite o primeiro número:")
leia(numeros[0])
escreval("Digite o segundo número:")
leia(numeros[1])
escreval("Digite o terceiro número:")
leia(numeros[2])
escreval("")

se (numeros[0] > numeros[1]) e (numeros[0] > numeros[2]) então
   escreval("O maior número é o", numeros[0],".")
senão
   se (numeros[1] > numeros[2]) e (numeros[1] > numeros[0]) então
      escreval("o maior número é o", numeros[1],".")
   senão
      escreval("O maior número é o", numeros[2],".")
   fimse
fimse

Fimalgoritmo