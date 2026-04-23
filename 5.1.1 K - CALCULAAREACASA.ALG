Algoritmo "5.1.1 k - calculaAreaCasa"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : k) Elaborar um programa que possibilite calcular a área total
//de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
//quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
//largura e o comprimento de um determinado cômodo. Em seguida, deve
//apresentar a área do cômodo lido e também uma mensagem solicitando do
//usuário a confirmação de continuar calculando novos cômodos. Caso o usuário
//responda “NAO”, o programa deve apresentar o valor total acumulado da área
//residencial.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   continuar: caractere
   largura: real
   comprimento: real
   areaComodo: real
   areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   continuar <- "SIM"

   escreval("Cálculo da área da casa")

   enquanto continuar <> "NAO" faca
      escreval("")
      escreva("Digite o nome do cômodo (sala, quarto, etc): ")
      leia(nomeComodo)
      escreva("Digite a largura do(a) ", nomeComodo, " (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do(a) ", nomeComodo, " (em metros): ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("A área do(a) ", nomeComodo, " é de ", areaComodo:5:2, " m².")
      escreval("")
      escreva("Deseja adicionar outro cômodo? (SIM/NAO): ")
      leia(continuar)

      continuar <- maiusc(continuar)
   fimenquanto
   
   escreval("")
   escreval("O valor total acumulado da área é: ", areaTotal:2:2, " m²")

Fimalgoritmo