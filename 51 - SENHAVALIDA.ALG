Algoritmo "51 - senhaValida"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 51) Escreva um programa que verifique a validade de uma senha
// fornecida pelo usuário. A senha válida é o número 1234. Devem ser impressas
// as seguintes mensagens:
// ACESSO PERMITIDO caso a senha seja válida.
// ACESSO NEGADO caso a senha seja inválida.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 26/04/2026
Var
   // Seção de Declarações das variáveis
   senha: caractere
   senhaValida: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   senhaValida <- "1234"
   escreval("Use a senha correta e consiga acesso ao sistema.")
   escreval("")
   escreval("Digite a senha:")
   leia(senha)
   escreval("")

   se senha = senhaValida então
      escreval("ACESSO PERMITIDO")
   senão
      escreval("ACESSO NEGADO")
   fimse

Fimalgoritmo