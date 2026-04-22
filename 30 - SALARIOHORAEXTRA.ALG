Algoritmo "30 - salarioHoraExtra"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 30) A jornada de trabalho semanal de um funcionário é de 40
// horas. O funcionário que trabalhar mais de 40 horas receberá hora extra,
// cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um
// algoritmo que leia o número de horas trabalhadas em um mês, o salário por
// hora e escreva o salário total do funcionário, que deverá ser acrescido
// das horas extras, caso tenham sido trabalhadas (considere que o mês possua
// 4 semanas exatas).
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   horas: inteiro
   valorHora: real
   salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de salário considerando horas trabalhadas")
   escreval("Digite o número de horas trabalhadas no mês:")
   leia(horas)
   escreval("Digite o valor ganho por hora:")
   leia(valorHora)
   escreval("")

   //em 4 semanas se passam 672 horas. A linha seguinte serve para impor o
   // limite pedido pelo exercício.
   se horas < 672 então
      se horas > 160 então
         salario <- (horas - (horas - 160)) * valorHora
         valorHora <- valorHora + (valorHora * 0.5)
         salario <- salario + (horas - 160) * valorHora
      senão
         salario <- valorHora*horas
      fimse
      escreval("O salário será de R$",salario:9:2)
   fimse

Fimalgoritmo