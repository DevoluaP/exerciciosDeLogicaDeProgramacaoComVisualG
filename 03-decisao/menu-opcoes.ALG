Algoritmo "menu-opcoes"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Menu que se repete ate o usuario escolher sair.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   opcao: inteiro
   a, b, resultado: real

Inicio
   escreval("Menu de Opcoes")
   repita
      escreval("")
      escreval("1- Soma")
      escreval("2- Subtracao")
      escreval("3- Sair")
      escreva("Escolha uma opcao: ")
      leia(opcao)

      se opcao = 1 entao
         escreval("Digite o primeiro numero:")
         leia(a)
         escreval("Digite o segundo numero:")
         leia(b)

         resultado <- a + b
         escreval("Resultado: ", resultado:8:2)
      fimse

      se opcao = 2 entao
         escreval("Digite o primeiro numero:")
         leia(a)
         escreval("Digite o segundo numero:")
         leia(b)

         resultado <- a - b
         escreval("Resultado: ", resultado:8:2)
      fimse

      se opcao = 3 entao
         escreval("Encerrando o programa. ate mais!")
      fimse

      se (opcao < 1) ou (opcao > 3) entao
         escreval("Opcao invalida! Tente novamente.")
      fimse
   ate opcao = 3

Fimalgoritmo