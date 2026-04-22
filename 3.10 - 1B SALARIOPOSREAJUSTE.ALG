Algoritmo "3.10 - 1c salarioPosReajuste"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM)
// de um trabalhador e também o valor do percentual de reajuste (variável PR)
// a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   SM, PR, NS : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de Salário Pós Reajuste")
   escreval("Digite o salário mensal atual:")
   leia(SM)
   escreval("Digite o percentual de reajuste (10 para 10%, 2 para")
   escreval("2%, e assim por diante): ")
   leia(PR)
   escreval("")
   
   NS <- SM + (SM * PR / 100)
   escreval("O valor do novo salário é de R$", NS:2:2)

Fimalgoritmo