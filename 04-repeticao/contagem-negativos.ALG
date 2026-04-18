Algoritmo "contagem-negativos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le numeros (para quando digitar zero) e conta quantos eram negativos.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero: real
   negativos: inteiro

Inicio
   escreval("Digite numeros (0 para encerrar):")

   negativos <- 0

   repita
      escreval("Numero:")
      leia(numero)
      se numero < 0 entao
         negativos <- negativos + 1
      fimse
   ate numero = 0

   escreval("Quantidade de numeros negativos digitados: ", negativos)

Fimalgoritmo