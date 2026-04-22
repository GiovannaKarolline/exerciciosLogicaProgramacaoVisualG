Algoritmo "46 - usuarioESenha"

// Disciplina: [Lógica de Programação com VisualG]
// Professor: Jailson
// Descrição: Faça um algoritmo para ler um número que é um código de usuário.
// Caso este código seja diferente de um código armazenado internamente no
// algoritmo (igual a 1234) deve ser apresentada a mensagem “Usuário inválido!”.
// Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem
// ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a
// mensagem “Acesso permitido”.
// Autor(a): Giovanna Karolline Menezes Ribeiro
// Data: 26/03/2026

Var
   // Seção de Declarações das variáveis
   nomeUsuario: caractere
   senha: caractere
   senhaCorreta: caractere
   nomeCorreto: caractere

Inicio
   // Seção de Comandos
   nomeCorreto <- "1234"
   senhaCorreta <- "9999"
   escreval("Simulação de Login")
   escreval("Digite o nome de usuário (o nome correto é '1234'):")
   leia(nomeUsuario)
   se nomeUsuario <> nomeCorreto então
      escreval("Usuário inválido!")
   senão
      escreval("Digite a senha (a senha correta é '9999'):")
      leia(senha)
      se senha <> senhaCorreta então
         escreval("Senha incorreta.")
      senão
         escreval("Acesso permitido.")
      fimse
   fimse

fimalgoritmo