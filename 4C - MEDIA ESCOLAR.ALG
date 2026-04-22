Algoritmo "4c - media escolar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
// aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 5. Se o aluno não foi aprovado,
// indicar uma mensagem informando esta condição. Apresentar junto das
// mensagens o valor da média do aluno para qualquer condição.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
nota1: real
nota2: real
nota3: real
nota4: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo de resultado escolar (4 notas)")
escreval("Digite a primeira nota:")
leia(nota1)
escreval("Digite a segunda nota:")
leia(nota2)
escreval("Digite a terceira nota:")
leia(nota3)
escreval("Digite a quarta nota:")
leia(nota4)
escreval("")

media <- (nota1+nota2+nota3+nota4)/4

se media >= 5 então
escreval("Aluno aprovado.")
escreval("Média das notas:", media)
senão
escreval("Aluno reprovado.")
escreval("Média das notas:", media)
fimse

Fimalgoritmo