Algoritmo "3.9 - 7h volumeCaixaRetangular"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma
// caixa retangular, por meio da fórmula VOLUME = COMPRIMENTO * LARGURA *
// ALTURA.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
  volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Cálculo do volume de uma caixa retangular")
   escreval("Informe o comprimento da caixa (em cm): ")
   leia(comprimento)
   escreval("Informe a largura da caixa (em cm): ")
   leia(largura)
   escreval("Informe a altura da caixa (em cm): ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("O volume da caixa é: ", volume, " cm³.")
Fimalgoritmo