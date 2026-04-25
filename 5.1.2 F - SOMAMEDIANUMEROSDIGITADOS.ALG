Algoritmo "5.1.2 f - somaMediaNumerosDigitados"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : f) Elaborar um programa que efetue a leitura sucessiva de
//valores numéricos e apresente no final o total do somatório, a média
//aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja,
//o programa deve parar quando o usuário fornecer um valor negativo. Não se
//esqueça que o usuário pode entrar como primeiro número um número negativo,
//portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
// Seção de Declarações das variáveis 
numero: real
soma: real
media: real
contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo da soma e média aritmética dos valores positivos digitados")
escreval("(para sair/parar, digite um número negativo)")
repita
   escreval("Digite um número:")
   leia(numero)
   se numero >= 0 então
      contadora <- contadora + 1
      soma <- soma + numero
      media <- soma/contadora
   fimse
até numero < 0

escreval("")
escreval("A soma dos números digitados equivale a",soma,".")
escreval("A média aritmética dos números digitados equivale a",media,".")
escreval("Foram lidos",contadora," números.")

Fimalgoritmo