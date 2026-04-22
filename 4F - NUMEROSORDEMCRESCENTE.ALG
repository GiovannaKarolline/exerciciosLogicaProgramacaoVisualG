Algoritmo "4f - numerosOrdemCrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// apresentá-los dispostos em ordem crescente.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   A: real
   B: real
   C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Três valores numéricos dispostos em ordem crescente")
   escreval("Digite um valor numérico:")
   leia(A)
   escreval("Digite um segundo valor numérico:")
   leia(B)
   escreval("Digite um terceiro valor numérico:")
   leia(C)
   escreval("")

   se (A < B) e (A < C) então
      se (B < C) então
         escreval("Números:",A,",",B,",",C)
      senão
         escreval("Números:",A,",",C,",",B)
      fimse
   senão
      se (B < A) e (B < C) então
         se (A < C) então
            escreval("Números:",B,",",A,",",C)
         senão
            escreval("Números:",B,",",C,",",A)
         fimse
      senão
         se A < B então
            escreval("Números:",C,",",A,",",B)
         senão
            escreval("Números:",C,",",B,",",A)
         fimse
      fimse
   fimse


Fimalgoritmo