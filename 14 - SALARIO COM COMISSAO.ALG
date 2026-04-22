Algoritmo "14 - salario com comissao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : solicita valores referentes ao trabalho do vendedor de uma
//loja de carros usados (valor total de vendas, quantidade de vendas, comissão,
// valor fixo de salário), calcula o salário dele baseado nessas informações e
// mostra o resultado.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 25/03/2026
Var
// Seção de Declarações das variáveis 
salarioFixo: real
salarioFinal: real
comissao: real
vendas: real
nCarros: inteiro
valorPC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
comissao <- 0.05
escreval("Cálculo de Salário com Comissão e Bônus")
escreval("Qual o valor fixo do seu salário?")
leia(salarioFixo)
escreval("Quantos carros foram vendidos?")
leia(nCarros)
escreval("Valor total de vendas (em R$):")
leia(vendas)
escreval("Quanto você recebe à cada carro vendido?")
leia(valorPC)

salarioFinal <- salarioFixo + (nCarros*valorPC) + (vendas*comissao)

escreva("O salário final é de R$",salarioFinal:7:2)

Fimalgoritmo