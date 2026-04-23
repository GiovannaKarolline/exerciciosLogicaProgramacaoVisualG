Algoritmo "5.1.2. d soma de graos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final
// apresente o somatório do número de grãos de trigo que se pode obter num
// tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se
// 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4
// grãos (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos (tendo-se
// então 15 grãos) até atingir o sexagésimo quarto (64o) quadro.
// Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 01/04/2026
// recomendação de vídeo: lucas montanaro, como explicar código
Var
   // Seção de Declarações das variáveis
   quadro: inteiro
   soma: real
   // a soma está em real por conta do tamanho do valor final, que não caberia
   // numa variável de tipo inteiro
   grao: real
   // o mesmo ocorre com a variável grão

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   grao <- 1
   // defino que grão começará por 1, já que na primeira execução quero
   // começar somando 1 e não 0.
   repita
      soma <- soma + grao
      // somo o valor de grãos à cada repetição
      grao <- grao*2
      // dobro o valor de grão para a próxima repetição
      quadro <- quadro + 1
      // aumento em um o valor de quadro para contar os quadros e saber em qual
      // estamos à cada repetição
   até quadro > 63
   // defino um limite para que o laço de repetição pare ao chegar no quadro 64

   escreval("Soma de grãos que aumenta exponencialmente")
   // mostro um título sobre o que o programa está fazendo
   escreval("")
   // pulo uma linha para separar os textos
   escreval("Somatório: ",soma)
   // mostro o valor do somatório final de grãos

Fimalgoritmo