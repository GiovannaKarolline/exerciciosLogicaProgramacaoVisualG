Algoritmo "22 - maiorQueDez"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 22) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o
// valor lido for maior que 10, caso contrário, escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Descubra se um número é maior que dez")
   escreval("Digite um número inteiro:")
   leia(numero)
   escreval("")
   se numero > 10 então
      escreval("É MAIOR QUE 10!")
   senão
      escreval("NÃO É MAIOR QUE DEZ!")
   fimse

Fimalgoritmo