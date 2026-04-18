Algoritmo "validacao-entrada"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Usa o repita para garantir que o usuario digite uma nota entre 0 e 10.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   nota: real

Inicio
   repita
      escreval("Digite uma nota entre 0 e 10:")
      leia(nota)

      se (nota < 0) ou (nota > 10) entao
         escreval("Nota invalida! Tente novamente.")
      fimse
   ate (nota >= 0) e (nota <= 10)

   escreval("Nota valida registrada:", nota:5:2)

Fimalgoritmo