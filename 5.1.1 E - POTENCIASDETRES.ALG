Algoritmo "5.1.1 e - potenciasDeTres"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : e) Apresentar os resultados das potências de 3, variando do
//expoente 0 até o expoente 15. Deve ser considerado que qualquer número
//elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste
//exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 23/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   contadora2: inteiro
   potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora2 <- 1
   escreval("Cálculo das potências de 3 (expoentes de zero a quinze)")
   enquanto contadora < 16 faça
      se contadora = 0 então
         potencia <- 1
      senão
         enquanto contadora2 <= contadora faça
            potencia <- potencia * 3
            contadora2 <- contadora2 + 1
         fimenquanto
      fimse
      escreval("O número 3 elevado à",contadora," resulta em:",potencia)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo