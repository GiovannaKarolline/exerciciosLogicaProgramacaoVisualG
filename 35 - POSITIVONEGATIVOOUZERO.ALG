Algoritmo "35 - positivoNegativoOuZero"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 35) Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saiba se um número é positivo, negativo ou zero")
   escreval("")
   escreval("Digite um número:")
   leia(numero)
   escreval("")

   se numero < 0 então
      escreval("O número digitado é negativo.")
   senão
      se numero = 0 então
         escreval("O número digitado é igual a zero.")
      senão
         escreval("O número digitado é positivo.")
      fimse
   fimse

Fimalgoritmo