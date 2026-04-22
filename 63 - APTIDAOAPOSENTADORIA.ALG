Algoritmo "63 - AptidaoAposentadoria"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Uma empresa quer verificar se um empregado está qualificado
// para a aposentadoria ou não. Para estar em condições, um dos seguintes
// requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número do
//empregado (código), o ano de seu nascimento e o ano de seu ingresso na
// empresa. O programa deverá escrever a idade e o tempo de trabalho do
// empregado e a mensagem “Requerer aposentadoria” ou “Não requerer
// aposentadoria”.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   codigoEmpregado: caractere
   anoNascimento: inteiro
   anoIngresso: inteiro
   idadeEmpregado: inteiro
   tempoTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Teste de Qualificação para Aposentadoria")
   escreval("Digite o código do empregado:")
   leia(codigoEmpregado)
   escreval("Digite o ano de nascimento do empregado:")
   leia(anoNascimento)
   escreval("Digite o ano de ingresso do empregado na empresa:")
   leia(anoIngresso)

   idadeEmpregado <- 2026 - anoNascimento
   tempoTrabalho <- 2026 - anoIngresso

   se idadeEmpregado > 65 então
      escreval("Idade do empregado: ",idadeEmpregado, " anos.")
      escreval("Tempo de trabalho: ",tempoTrabalho, " anos.")
      escreval("Requerer aposentadoria.")
   senão
      se tempoTrabalho >= 30 então
         escreval("Idade do empregado: ",idadeEmpregado, " anos.")
         escreval("Tempo de trabalho: ",tempoTrabalho, " anos.")
         escreval("Requerer aposentadoria.")
      senão
         se (idadeEmpregado>=60) e (tempoTrabalho >= 25) então
            escreval("Idade do empregado: ",idadeEmpregado, " anos.")
            escreval("Tempo de trabalho: ",tempoTrabalho, " anos.")
            escreval("Requerer aposentadoria.")
         senão
            escreval("Idade do empregado: ",idadeEmpregado, " anos.")
            escreval("Tempo de trabalho: ",tempoTrabalho, " anos.")
            escreval("Não requerer aposentadoria.")
         fimse
      fimse
   fimse

Fimalgoritmo