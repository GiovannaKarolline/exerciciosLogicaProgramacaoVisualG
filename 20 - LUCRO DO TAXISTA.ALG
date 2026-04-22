Algoritmo "20 - lucro do taxista"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : solicita os valores referentes aos custos e ganhos de taxistas,
// com suas viagens, calcula sua média de consumo de combustível e lucro líquido
// e mostra o resultado.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
valorCombustivel: real
odometroInicio: real
odometroFinal: real
totalKM: real
combustivelLitros: real
custoCombustivel: real
totalViagens: real
lucro: real
mediaConsumo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
valorCombustivel <- 2.90
escreval("Cálculo de lucro diário do taxista")
escreval("Digite o valor inicial do odômetro (em KM):")
leia(odometroInicio)
escreval("Digite o valor final do odômetro (em KM):")
leia(odometroFinal)
escreval("Digite o valor, em litros, de combustível gasto hoje:")
leia(combustivelLitros)
escreval("Digite o valor total recebido pelas viagens de hoje:")
leia(totalViagens)

totalKM <- odometroFinal-odometroInicio
custoCombustivel <- combustivelLitros*valorCombustivel
mediaConsumo <- combustivelLitros/totalKM
lucro <- totalViagens-custoCombustivel

escreval("A sua média de consumo, hoje, é de ",mediaConsumo,"L/Km")
escreval("Seu lucro líquido é de R$",lucro:7:2)


Fimalgoritmo