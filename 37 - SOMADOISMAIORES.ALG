Algoritmo "37 - somaDoisMaiores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 37) Ler três valores (considere que não serão informados
// valores iguais) e escrever a soma dos dois maiores.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis 
numero1: real
numero2: real
numero3: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Soma dos dois maiores números")
escreval("")
escreval("Digite um número:")
leia(numero1)
escreval("Digite um número novamente:")
leia(numero2)
escreval("Digite um número novamente:")
leia(numero3)
escreval("")

se (numero1 > numero2) e (numero1 > numero3) então
   se numero2 > numero3 então
      soma <- numero1 + numero2
   senão
      soma <- numero1 + numero3
   fimse
senão
   se (numero2 > numero1) e (numero2 > numero3) então
      se numero1 > numero3 então
         soma <- numero2 + numero1
      senão
         soma <- numero2 + numero3
      fimse
   senão
      se numero2 > numero1 então
         soma <- numero3 + numero2
      senão
         soma <- numero3 + numero1
      fimse
   fimse
fimse

escreval("A soma dos dois números maiores é",soma,".")

Fimalgoritmo