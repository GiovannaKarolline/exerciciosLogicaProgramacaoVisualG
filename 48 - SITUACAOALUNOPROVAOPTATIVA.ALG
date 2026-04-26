Algoritmo "48 - situacaoAlunoProvaOptativa"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 48) Escreva um programa que leia as notas das duas avaliações
// normais e a nota da avaliação optativa. Caso o aluno não tenha feito a
// optativa deve ser fornecido o valor  –1. Calcular a média do semestre
// considerando que a prova optativa substitui a nota mais baixa entre as duas
// primeiras avaliações. Escrever a média e mensagens que indiquem se o aluno
// foi aprovado, reprovado ou está em exame, de acordo com as informações
// abaixo:
// Aprovado: media >= 6.0
// Reprovado: media < 3.0
// Exame: media >= 3.0  e  < 6.0
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 26/04/2026
Var
// Seção de Declarações das variáveis 
notas: vetor [0..2] de real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Situação do aluno baseada em notas")
escreval("")
escreval("Digite a nota na primeira avaliação:")
leia(notas[0])
escreval("Digite a nota na segunda avaliação:")
leia(notas[1])
escreval("Digite a nota na avaliação optativa:")
escreval("OBS: caso não tenha realizado ela, digite -1")
leia(notas[2])
escreval("")

se notas[2] = -1 então
   media <- (notas[0] + notas[1])/2
senão
   se notas[0] < notas[1] então
      media <- (notas[2] + notas[1])/2
   senão
      media <- (notas[0] + notas[2])/2
   fimse
fimse

escreval("Média do aluno: ",media)
escreval("")
se media < 3 então
   escreval("Situação: reprovado.")
senão
   se media < 6 então
      escreval("Situação: em exame.")
   senão
      escreval("Situação: aprovado.")
   fimse
fimse

Fimalgoritmo