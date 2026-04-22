Algoritmo "18 - numero de lampadas para o comodo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Escreva um programa para calcular e imprimir o número de
// lâmpadas necessárias para iluminar um determinado cômodo de uma residência.
// Dados de entrada: a potência da lâmpada utilizada (em watts), as dimensões
// (largura e comprimento, em metros) do cômodo. Considere que a potência
// necessária é de 18 watts por metro quadrado.
// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 12/04/2026
Var
   // Seção de Declarações das variáveis
   potencia: real
   potenciaNecessaria: real
   largura: real
   comprimento: real
   area: real
   numeroLampadas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saiba o número de lâmpadas necessário para iluminar o cômodo")
   escreval("")
   escreval("Digite a largura do cômodo (em metros):")
   leia(largura)
   escreval("Digite o comprimento do cômodo (em metros):")
   leia(comprimento)
   escreval("Digite o valor da potência da lâmpada (em Watts):")
   leia(potencia)
   escreval("")

   area <- largura*comprimento
   potenciaNecessaria <- area*18
   numeroLampadas <- potenciaNecessaria/potencia

   escreval("Para iluminar o cômodo serão necessárias:")
   escreval(numeroLampadas:15:0," lâmpadas.")

Fimalgoritmo