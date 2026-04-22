Algoritmo "13 - custo total de carro pós taxas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao
// custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e
// os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de
// um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
custoFabrica: real
taxaDistribuidor: real
taxaImpostos: real
custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
taxaDistribuidor <- 0.28
taxaImpostos <- 0.45
escreval("Cálculo do custo de um carro novo")
escreval("Digite o custo de fábrica do carro:")
leia(custoFabrica)
escreval("")
custoFinal <- custoFabrica + (custoFabrica*taxaDistribuidor) + (custoFabrica*taxaImpostos)
escreval("O custo final do carro será de R$",custoFinal:10:2)

Fimalgoritmo