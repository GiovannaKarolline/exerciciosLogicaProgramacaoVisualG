Algoritmo "55 - QualOPoligonoTodos"
// Disciplina: [Lógica de Programação com VisualG]
// Professor: Jailson
// Descrição: Escreva um programa para ler o número de lados de um polígono
// regular e a medida do lado (em cm). Calcular e imprimir o seguinte:
// - Se o número de lados for igual a 3 escrever TRIÂNGULO e o valor do seu
// perímetro.
// - Se o número de lados for igual a 4 escrever QUADRADO e o valor da sua
// área.
// - Se o número de lados for igual a 5 escrever PENTÁGONO.
//  Acrescente as seguintes mensagens conforme o caso:
// - Caso o número de lados seja inferior a 3 escrever NÃO É UM POLÍGONO.
// - Caso o número de lados seja superior a 5 escrever POLÍGONO NÃO IDENTIFI
// CADO.
// Observação: Considere que o usuário poderá informar qualquer valor para o
// número de lados.
// Autor(a): Giovanna Karolline Menezes Ribeiro
// Data: 26/03/2026

Var
   // Seção de Declarações das variáveis
   tamLado: real
   qtdLados: inteiro
   area: real
   perimetro: real

Inicio
   // Seção de Comandos
   escreval("Cálculo de perímetro de polígonos")
   escreval("Quantos lados possui o seu polígono?")
   leia(qtdLados)
   
   se qtdLados < 3 então
      escreval("NÃO É UM POLÍGONO.")
      fimalgoritmo
   senão
      se qtdLados > 5 então
         escreval("POLÍGONO NÃO IDENTIFICADO.")
         fimalgoritmo
      fimse
   fimse
   
   escreval("Qual a medida em centímetros de cada lado do polígono?")
   leia(tamLado)
   
   se qtdLados = 3 então
      perimetro <- tamLado*qtdLados
      escreval("Seu polígono é um TRIÂNGULO.")
      escreval("Perímetro: ",perimetro,"cm")
   senão
      se qtdLados = 4 então
         area <- tamLado*tamLado
         escreval("Seu polígono é um QUADRADO.")
         escreval("Área: ",area,"cm")
      senão
         se qtdLados = 5 então
            escreval("POLÍGONO.")
         fimse
      fimse
   fimse

fimalgoritmo