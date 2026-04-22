Algoritmo "54 - QualOPoligono"
// Disciplina: [Lógica de Programação com VisualG]
// Professor: Jailson
// Descrição: Escreva um programa para ler o número de lados de um polígono
// regular e a medida do lado (em cm). Calcular e imprimir o seguinte:
// - Se o número de lados for igual a 3 escrever TRIÂNGULO e o valor do seu
// perímetro.
// - Se o número de lados for igual a 4 escrever QUADRADO e o valor da sua
// área.
// - Se o número de lados for igual a 5 escrever PENTÁGONO.
// Observação: Considere que o usuário só informará os valores 3, 4 ou 5.
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