Algoritmo "3.9 - 7i quadradoDaDiferença"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
// do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do quadrado da diferença entre dois números")
   escreva("Digite o valor de A (inteiro): ")
   leia(A)
   escreva("Digite o valor de B (inteiro): ")
   leia(B)
   escreval("")
   resultado <- (A - B) * (A - B)
   escreval("O quadrado da diferença de A por B é ", resultado,".")

Fimalgoritmo