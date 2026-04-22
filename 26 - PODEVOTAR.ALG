Algoritmo "26 - podeVotar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 26) Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é
// necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   anoAtual: inteiro
   anoNascimento: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saiba se você pode votar")
   escreval("Digite o ano atual:")
   leia(anoAtual)
   escreval("Digite o ano de seu nascimento:")
   leia(anoNascimento)
   escreval("")

   se (anoAtual - anoNascimento) > 15 então
      escreval("Você pode votar esse ano.")
   senão
      escreval("Você não pode votar esse ano.")
   fimse

Fimalgoritmo