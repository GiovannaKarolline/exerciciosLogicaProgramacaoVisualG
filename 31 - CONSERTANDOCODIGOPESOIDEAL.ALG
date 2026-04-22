Algoritmo "31 - consertandoCodigoPesoIdeal"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 31) Para o enunciado a seguir foi elaborado um algoritmo em
// Português Estruturado que contém erros, identifique os erros no algoritmo
// apresentado abaixo:
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
// de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
// fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// inicio
//    ler nome
//    ler sexo
//    se sexo = M então
//       peso_ideal <- (72.7 * altura) - 58
//    senão
//       peso_ideal <- (62.1 * altura) – 44.7
//    fim_se
//    escrever peso_ideal
// fim
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere
   altura: real
   pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de peso ideal")
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite sua altura:")
   leia(altura)
   escreval("Digite seu sexo (M ou F):")
   leia(sexo)
   escreval("")
   se sexo = "M" então
      pesoIdeal <- (72.7 * altura) - 58
   senão
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse
   escreval(nome,", o seu peso ideal é ", pesoIdeal:3:2, "Kg")

Fimalgoritmo