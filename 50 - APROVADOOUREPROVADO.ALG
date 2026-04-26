Algoritmo "50 - aprovadoOuReprovado"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 49) Escreva um programa para ler as notas das duas avaliações
// de um aluno no semestre, calcular e escrever a média semestral e a seguinte
// mensagem: PARABÉNS! Você foi aprovado! somente se o aluno foi aprovado
//(considere 6.0 a média mínima para aprovação).
// 50) Acrescente ao exercício anterior a mensagem Você foi REPROVADO! Estude
// mais... caso a média calculada seja menor que 6.0.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 26/04/2026
Var
   // Seção de Declarações das variáveis
   notas: vetor [0..1] de real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo da média semestral (duas avaliações)")
   escreval("")
   escreval("Digite a nota da primeira avaliação:")
   leia(notas[0])
   escreval("Digite a nota da segunda avaliação:")
   leia(notas[1])
   escreval("")

   media <- (notas[0] + notas[1])/2

   escreval("Média semestral: ",media:1:1)
   escreval("")

   se media < 6 então
      escreval("Você foi REPROVADO! Estude mais...")
   senão
      escreval("PARABÉNS! Você foi aprovado!")
   fimse

Fimalgoritmo