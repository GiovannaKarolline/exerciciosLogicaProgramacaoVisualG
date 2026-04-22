Algoritmo "3.9 - 7c volumeDaLata"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo,
// utilizando a fórmula: Volume = pi*Raio²*Altura.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   volume: real
   valorPi: real
   raio: real
   altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saiba o volume em cm³ da lata de óleo")
   escreval("Digite o valor do raio da lata (em cm):")
   leia(raio)
   escreval("Digite o valor da altura da lata (em cm):")
   leia(altura)
   escreval("")
   valorPi <- pi
   volume <- valorPi*(raio^2)*altura
   escreval("O volume da lata é de ",volume:8:2,"cm³.")

Fimalgoritmo