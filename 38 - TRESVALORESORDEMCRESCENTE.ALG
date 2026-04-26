Algoritmo "38 - tresValoresOrdemCrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 38) Ler três valores (considere que não serão informados
//valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 25/04/2026
Var
   // Seção de Declarações das variáveis
   valores: vetor [0..2] de real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Três números, à sua escolha, em ordem crescente")
   para contadora de 0 até 2 passo 1 faça
      escreval("Digite um número qualquer:")
      leia(valores[contadora])
   fimpara
   
   escreval("")
   
   se (valores[0] > valores[1]) e (valores[0] > valores[2]) então
      se valores[1] > valores[2] então
         escreval("Seus números em ordem crescente: ",valores[2]," ,",valores[1]," ,",valores[0],".")
      senão
         escreval("Seus números em ordem crescente: ",valores[1]," ,",valores[2]," ,",valores[0],".")
      fimse
   senão
        se (valores[1] > valores[0]) e (valores[1] > valores[2]) então
           se valores[0] > valores[2] então
              escreval("Seus números em ordem crescente: ",valores[2]," ,",valores[0]," ,",valores[1],".")
           senão
              escreval("Seus números em ordem crescente: ",valores[0]," ,",valores[2]," ,",valores[1],".")
           fimse
        senão
           se valores[1] > valores[0] então
              escreval("Seus números em ordem crescente: ",valores[0]," ,",valores[1]," ,",valores[2],".")
           senão
              escreval("Seus números em ordem crescente: ",valores[1]," ,",valores[0]," ,",valores[2],".")
           fimse
        fimse
   fimse

Fimalgoritmo