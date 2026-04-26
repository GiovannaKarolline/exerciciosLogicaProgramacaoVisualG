Algoritmo "43 - valorPagoCombustivelComDesconto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : 43) Um posto está vendendo combustíveis com a seguinte tabela
// de descontos:
// Álcool
// - até 20 litros, desconto de 3% por litro
// - acima de 20 litros, desconto de 5% por litro
// Gasolina
// - até 20 litros, desconto de 4% por litro
// - acima de 20 litros, desconto de 6% por litro
// Escreva um algoritmo que leia o número de litros vendidos e o tipo de
// combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule
// e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro
// da gasolina é R$ 3.30 e o preço do litro do álcool é R$ 2.90.

// Autor(a)    : Giovanna Karolline Menezes Ribeiro
// Data atual  : 25/04/2026
Var
   // Seção de Declarações das variáveis
   litros: real
   tipoCombustivel: caractere
   precoGasolina: real
   precoAlcool: real
   valorPago: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   precoGasolina <- 3.30
   precoAlcool <- 2.90

   escreval("Valor a ser pago pelo combustível pós desconto")
   escreval("")

   escreval("Digite a quantidade em litros do combustível:")
   leia(litros)
   escreval("Digite o tipo de combustível (A para álcool, G para gasolina):")
   leia(tipoCombustivel)
   limpatela

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") então
      se litros > 20 então
         precoAlcool <- precoAlcool - (precoAlcool * 0.05)
         valorPago <- litros * precoAlcool
      senão
         precoAlcool <- precoAlcool - (precoAlcool * 0.03)
         valorPago <- litros * precoAlcool
      fimse
   senão
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") então
         se litros > 20 então
            precoAlcool <- precoAlcool - (precoAlcool * 0.06)
            valorPago <- litros * precoAlcool
         senão
            precoAlcool <- precoAlcool - (precoAlcool * 0.04)
            valorPago <- litros * precoAlcool
         fimse
      fimse
   fimse
   
   escreval("O valor total a ser pago com o desconto aplicado é:")
   escreval("R$",valorPago:8:2)

Fimalgoritmo