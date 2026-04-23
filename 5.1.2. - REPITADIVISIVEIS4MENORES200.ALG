Algoritmo "5.1.2. - repitaDivisiveis4Menores200"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
// que 200. Para verificar se o número é divisível por 4, efetuar dentro da
// malha a verificação lógica desta condição com a instrução se, perguntando
// se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo
// passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      se (contador mod 4 = 0) e (contador > 0) então
         escreval(contador)
      fimse
      contador <- contador + 1
   até contador > 200

Fimalgoritmo