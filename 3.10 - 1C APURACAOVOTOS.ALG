Algoritmo "3.10 - 1c apuracaoVotos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três
// candidatos (A, B e C). Durante a apuração dos votos foram computados votos
// nulos e votos em branco, além dos votos válidos para cada candidato. Deve
// ser criado um programa de computador que efetue a leitura da quantidade de
// votos válidos para cada candidato, além de efetuar também a leitura da
// quantidade de votos nulos e votos em branco. Ao final o programa deve
// apresentar o número total de eleitores, considerando votos válidos, nulos
// e em branco; o percentual correspondente de votos válidos em relação à
// quantidade de eleitores; o percentual correspondente de votos válidos do
// candidato A em relação à quantidade de eleitores; o percentual
// correspondente de votos válidos do candidato B em relação à quantidade de
// eleitores; o percentual correspondente de votos válidos do candidato C em
// relação à quantidade de eleitores; o percentual correspondente de votos
// nulos em relação à quantidade de eleitores; e por último o percentual
// correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   votosA, votosB, votosC : inteiro
   votosNulos, votosBrancos : inteiro
   totalEleitores, totalValidos : inteiro
   percentualValidos, percentualA, percentualB, percentualC, percentualNulos, percentualBrancos : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Apuração dos votos da eleição sindical")
   escreva("Votos válidos do candidato A: ")
   leia(votosA)
   escreva("Votos válidos do candidato B: ")
   leia(votosB)
   escreva("Votos válidos do candidato C: ")
   leia(votosC)
   escreva("Quantidade de votos nulos: ")
   leia(votosNulos)
   escreva("Quantidade de votos em branco: ")
   leia(votosBrancos)

   totalValidos <- votosA + votosB + votosC
   totalEleitores <- totalValidos + votosNulos + votosBrancos

   percentualValidos <- (totalValidos / totalEleitores) * 100
   percentualA <- (votosA / totalEleitores) * 100
   percentualB <- (votosB / totalEleitores) * 100
   percentualC <- (votosC / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualBrancos <- (votosBrancos / totalEleitores) * 100

   escreval("")
   escreval("Resultado da apuração dos votos:")
   escreval("")
   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos válidos: ", percentualValidos:2:2, "%")
   escreval("Percentual do candidato A: ", percentualA:2:2, "%")
   escreval("Percentual do candidato B: ", percentualB:2:2, "%")
   escreval("Percentual do candidato C: ", percentualC:2:2, "%")
   escreval("Percentual de votos nulos: ", percentualNulos:2:2, "%")
   escreval("Percentual de votos em branco: ", percentualBrancos:2:2, "%")

Fimalgoritmo