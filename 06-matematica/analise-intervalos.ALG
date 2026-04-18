Algoritmo "analise-intervalos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Conta quantos numeros estao nos intervalos [0-25], [26-50], [51-75] e [76-100].
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   numero: real
   contagem1, contagem2, contagem3, contagem4: inteiro

Inicio
   escreval("Digite numeros entre 0 e 100 (-1 para encerrar)")

   contagem1 <- 0
   contagem2 <- 0
   contagem3 <- 0
   contagem4 <- 0

   repita
      escreval("Digite o numero:")
      leia(numero)

      se numero <> -1 entao
         se (numero >= 0) e (numero <= 25) entao
            contagem1 <- contagem1 + 1
         fimse
         se (numero >= 26) e (numero <= 50) entao
            contagem2 <- contagem2 + 1
         fimse
         se (numero >= 51) e (numero <= 75) entao
            contagem3 <- contagem3 + 1
         fimse
         se (numero >= 76) e (numero <= 100) entao
            contagem4 <- contagem4 + 1
         fimse
      fimse
   ate numero = -1

   escreval("")
   escreval("Resultados:")
   escreval("Intervalo [0-25]: ", contagem1, " numero(s)")
   escreval("Intervalo [26-50]: ", contagem2, " numero(s)")
   escreval("Intervalo [51-75]: ", contagem3, " numero(s)")
   escreval("Intervalo [76-100]: ", contagem4, " numero(s)")

Fimalgoritmo