Algoritmo "39 - podeSerTrianguloOuNao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 39) Ler três valores (A, B e C) representando as medidas dos
//lados de um triângulo e escrever se formam ou não um triângulo. Observação:
//para formar um triângulo, o valor de cada lado deve ser menor que a soma dos
//outros dois lados.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 25/04/2026
Var
   // Seção de Declarações das variáveis
   lados: vetor [0..2] de real
   soma: real
   pode: logico
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Pode formar um triângulo?")
   escreval("")
   pode <- verdadeiro
   
   para contadora de 0 até 2 passo 1 faça
      escreval("Digite o tamanho do ",contadora+1,"º lado:")
      leia(lados[contadora])
   fimpara

   para contadora de 0 até 2 passo 1 faça
      soma <- soma + lados[contadora]
   fimpara

   para contadora de 0 até 2 passo 1 faça
      se (soma - lados[contadora]) < lados[contadora] então
         pode <- falso
      fimse
   fimpara

   escreval("")

   se pode = verdadeiro então
      escreval("Sim! Com esses lados, você pode formar um triângulo.")
   senão
      escreval("Não! Com esses lados, você não pode formar um triângulo.")
   fimse

Fimalgoritmo