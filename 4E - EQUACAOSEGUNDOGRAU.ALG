Algoritmo "4e - equacaoSegundoGrau"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// efetuar o cálculo da equação completa de segundo grau, apresentando as
// duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   a: real
   b: real
   c: real
   delta: real
   raiz1: real
   raiz2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de equação de segundo grau")
   escreval("Digite o valor de 'a':")
   leia(a)
   se a = 0 então
      escreval("o valor de 'a' não pode ser zero.")
      fimalgoritmo
   fimse
   escreval("Digite o valor de 'b':")
   leia(b)
   escreval("Digite o valor de 'c':")
   leia(c)
   escreval("")

   delta <- (b)^2 - 4*(a)*(c)

   se delta < 0 então
      escreval("Delta negativo. Não é possível calcular as raízes.")
      fimalgoritmo
   fimse
   
   raiz1 <- (-b + raizq(delta))/(2*a)
   raiz2 <- (-b - raizq(delta))/(2*a)
   
   escreval("raiz 1:",raiz1:9:4)
   escreval("raiz 2:",raiz2:9:4)

Fimalgoritmo