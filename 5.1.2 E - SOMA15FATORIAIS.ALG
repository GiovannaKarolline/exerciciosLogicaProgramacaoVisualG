Algoritmo "5.1.2 e - soma15Fatoriais"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : e) Elaborar um programa que efetue a leitura de 15 valores
//numéricos inteiros e no final apresente o total do somatório da fatorial de
//cada valor lido.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   soma: real
   fatorial: real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo da soma do fatorial de 15 números")
   repita
      escreval("Digite um número inteiro:")
      leia(numero)
      fatorial <- numero
      enquanto numero > 1 faça
         numero <- numero - 1
         fatorial <- fatorial * numero
      fimenquanto
      soma <- soma + fatorial
      contadora <- contadora + 1
   até contadora > 14

   escreval("")
   escreval("O valor da soma dos fatorias dos números digitados é:")
   escreval(soma)

Fimalgoritmo