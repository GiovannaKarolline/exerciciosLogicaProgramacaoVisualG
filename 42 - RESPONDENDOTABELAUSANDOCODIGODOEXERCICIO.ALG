Algoritmo "42 - respondendoTabelaUsandoCodigoDoExercicio"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 42) Faça um teste de mesa e complete a tabela abaixo,
//calculando os valores das variáveis Z e Resposta, para os seguintes valores
//de X e de Y, de acordo com o algoritmo acima
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 25/04/2026
Var
   // Seção de Declarações das variáveis
   x, y, z: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Preencha X e Y e descubra o valor de Z e a resposta.")
   escreval("")
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   escreval("")
   
   z <- (x * y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   
   escreval("Z:",z)
   escreval("Resposta: ",resposta)
   
   // Respondendo a tabela do exercício:
   // X: 3, Y: 2
   // Z: 11, Resposta: B
   
   // X: 150, Y: 3
   // Z: 455, Resposta: C
   
   // X: 7, Y: -1
   // Z: -2, Resposta: A
   
   // X: -2, Y: 5
   // Z: -5, Resposta: A
   
   // X: 50, Y: 3
   // Z: 155, Resposta: C

Fimalgoritmo