Algoritmo "4l - Saudacao - Manzano"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo
// de uma pessoa, apresentando com saída uma das seguintes mensagens:
// "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.",
// para o sexo informado como feminino. Apresente também junto da mensagem
// de saudação o nome previamente informado.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saudação")
   escreval("Qual o seu nome?")
   leia(nome)
   escreval("Qual o seu sexo?")
   leia(sexo)
   escreval("")
   
   sexo <- minusc(sexo)

   se sexo = "feminino" então
      escreval("Ilma Sra. ", nome,".")
   senão
      se sexo = "masculino" então
         escreval("Ilmo Sr. ", nome,".")
      fimse
   fimse

Fimalgoritmo