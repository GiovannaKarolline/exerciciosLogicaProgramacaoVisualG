Algoritmo "33 - saldo total"
// Disciplina: [Lógica de Programação com VisualG]
// Professor: Jailson
// Descrição: Faça um algoritmo para ler: número da conta do cliente, saldo,
// débito e crédito. Após, calcular e escrever o saldo atual (saldo atual =
// saldo-débito+crédito). Também testar se saldo atual for maior ou igual a
// zero escrever a mensagem "Saldo positivo", senão, escrever a mensagem
// "Saldo negativo".
// Autor(a): Giovanna Karolline Menezes Ribeiro
// Data: 26/03/2026

Var
   // Seção de Declarações das variáveis
   numConta: inteiro
   saldo: real
   saldoAtual: real
   debito: real
   credito: real

Inicio
   // Seção de Comandos
   escreval("Cálculo de saldo total")
   escreval("Qual o número da sua conta bancária?")
   leia(numConta)
   escreval("Qual o valor do seu saldo em conta?")
   leia(saldo)
   escreval("Qual o valor em débito?")
   leia(debito)
   escreval("Qual seu limite remanescente em crédito?")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("O valor do seu saldo total é de R$", saldoAtual:7:2)

   se saldoAtual >= 0 então
      escreval("Saldo positivo")
   senão
      escreval("Saldo negativo")
   fimse

fimalgoritmo