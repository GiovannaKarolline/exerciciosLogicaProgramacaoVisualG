Algoritmo "25 - mediaDuasAvaliacoes"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 25) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular
// a média aritmética simples e escrever uma mensagem que diga se o aluno foi
// ou não aprovado (considerar que média igual ou maior que 6.0 o aluno é
// aprovado). Escrever também a média calculada.

// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Média aritmética das duas avaliações e resultado")
   escreval("Digite a nota da 1ª prova:")
   leia(nota1)
   escreval("Digite a nota da 2ª prova:")
   leia(nota2)
   escreval("")

   media <- (nota1+nota2)/2

   escreval("Média aritmética das notas: ", media)
   escreval("")
   
   se media < 6 então
      escreval("Aluno reprovado.")
   senão
      escreval("Aluno aprovado.")
   fimse

Fimalgoritmo