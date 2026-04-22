Algoritmo "4d - media escolar com exame"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
// aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 7. Se o valor da média for menor que
// 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
// Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que
// o aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma
// mensagem informando esta condição. Apresentar com as mensagens o valor da
// média do aluno, para qualquer condição.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   nota3: real
   nota4: real
   notaExame: real
   media: real
   mediaExame: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de resultado escolar")
   escreval("Digite o valor da primeira nota:")
   leia(nota1)
   escreval("Digite o valor da segunda nota:")
   leia(nota2)
   escreval("Digite o valor da terceira nota:")
   leia(nota3)
   escreval("Digite o valor da quarta nota:")
   leia(nota4)
   escreval("")

   media <- (nota1+nota2+nota3+nota4)/4

   se media < 7 então
      escreval("Digite o valor da nota do exame de recuperação:")
      leia(notaExame)
      escreval("")
      media <- (media+notaExame)/2
      se media < 5 então
         escreval("Aluno reprovado.")
         escreval("Média pós-exame:",media)
      senão
         escreval("Aluno aprovado em exame.")
         escreval("Média pós-exame:",media)
      fimse
   senão
      escreval("Aluno aprovado.")
      escreval("Média das notas:",media)
   fimse

Fimalgoritmo