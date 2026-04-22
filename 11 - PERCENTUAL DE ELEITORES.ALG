Algoritmo "11 - percentual de eleitores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
// escrever o percentual que cada um representa em relação ao total de
// eleitores.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
totalEleitores: inteiro
votosBrancos: inteiro
votosNulos: inteiro
votosValidos: inteiro
percentualBrancos: real
percentualNulos: real
percentualValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Percentual de eleitores por votos")
escreval("")
escreval("Digite o número total de eleitores:")
leia(totalEleitores)
escreval("Digite o número de votos brancos:")
leia(votosBrancos)
escreval("Digite o número de votos nulos:")
leia(votosNulos)
escreval("Digite o número de votos válidos:")
leia(votosValidos)
escreval("")
percentualBrancos <- (votosBrancos/totalEleitores)*100
percentualNulos <- (votosNulos/totalEleitores)*100
percentualValidos <- (votosValidos/totalEleitores)*100
escreval("De um total de",totalEleitores," eleitores,")
escreval(percentualBrancos,"% votaram em branco,")
escreval(percentualNulos,"% votaram nulo e")
escreval(percentualValidos,"% votaram de forma válida.")

Fimalgoritmo