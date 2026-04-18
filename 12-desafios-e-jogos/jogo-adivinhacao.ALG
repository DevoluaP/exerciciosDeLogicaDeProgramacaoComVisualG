Algoritmo "jogo-adivinhacao"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : O usuario tem 5 chances para adivinhar um numero entre 1 e 100.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   numero, chute, tentativas: inteiro
   acertou: logico

Inicio
   escreval("Estou pensando em um numero entre 1 e 100.")
   escreval("Voce tem 5 tentativas. Boa sorte!")
   escreval("")

   numero <- 42
   tentativas <- 0
   acertou <- falso

   repita
      tentativas <- tentativas + 1
      escreva("Tentativa ", tentativas, "/5 - Digite seu chute: ")
      leia(chute)

      se chute = numero entao
         acertou <- verdadeiro
      senao
         se chute < numero entao
            escreval("Muito baixo! Tente um numero maior.")
         senao
            escreval("Muito alto! Tente um numero menor.")
         fimse
      fimse

   ate acertou ou (tentativas = 5)

   escreval("")
   se acertou entao
      escreval("Parabens! Voce acertou em ", tentativas, " tentativa(s)!")
   senao
      escreval("Que pena! Suas chances acabaram. O numero era ", numero, ".")
   fimse

Fimalgoritmo