Algoritmo "29 - duracaoJogoXadrez"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 29) Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração do
//jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24
// horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   horaInicio: inteiro
   horaFim: inteiro
   duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Duração do jogo de xadrez")
   escreval("Digite a hora de início:")
   leia(horaInicio)
   escreval("Digite a hora de fim do jogo:")
   leia(horaFim)
   escreval("")

   se horaFim > horaInicio então
      duracao <- horaFim - horaInicio
   senão
      duracao <- (24 - horaInicio) + horaFim
   fimse

   escreval("O jogo durou",duracao," hora(s).")

Fimalgoritmo