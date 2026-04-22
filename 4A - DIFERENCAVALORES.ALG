Algoritmo "4a - diferencaValores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado
// da diferença do maior pelo menor valor.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule a diferença entre dois números")
   escreval("Digite o primeiro número:")
   leia(numero1)
   escreval("Digite o segundo número:")
   leia(numero2)
   escreval("")
   
   se numero1 > numero2 então
      diferenca <- numero1 - numero2
   senão
      diferenca <- numero2 - numero1
   fimse
   
   escreval("A diferença entre os números é de:",diferenca,".")

Fimalgoritmo