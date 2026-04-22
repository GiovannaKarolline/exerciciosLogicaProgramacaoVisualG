Algoritmo "40 - qualTimeVenceu"
// Disciplina: [Lógica de Programação com VisualG]
// Professor: Jailson
// Descrição: Ler o nome de dois times e o número de gols marcados na partida
// (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá
// ser impressa a palavra EMPATE.
// Autor(a): Giovanna Karolline Menezes Ribeiro
// Data: 26/03/2026

Var
   // Seção de Declarações das variáveis
   time1: caractere
   time2: caractere
   gols1: inteiro
   gols2: inteiro

Inicio
   // Seção de Comandos
   escreval("Quem venceu a partida?")
   escreval("Digite o nome do primeiro time:")
   leia(time1)
   escreval("Digite o nome do segundo time:")
   leia(time2)
   escreval("Digite o número de gols do primeiro time:")
   leia(gols1)
   escreval("Digite o número de gols do segundo time:")
   leia(gols2)

   se gols1 > gols2 então
      escreva("TIME VENCEDOR: ", time1)
   senão
      se gols1 = gols2 então
         escreva("EMPATE")
      senão
         escreva("TIME VENCEDOR: ", time2)
      fimse
   fimse

fimalgoritmo