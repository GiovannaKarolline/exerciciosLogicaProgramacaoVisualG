Algoritmo "27 - maiorValor"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 27) Ler dois valores (considere que não serão lidos valores
// iguais) e escrever o maior deles.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saiba o maior valor entre dois")
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor:")
   leia(valor2)
   escreval("")

   se valor1 > valor2 então
      escreval("O primeiro valor é maior.")
   senão
      escreval("O segundo valor é maior.")
   fimse

Fimalgoritmo