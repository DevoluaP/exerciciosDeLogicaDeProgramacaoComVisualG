Algoritmo "raiz-quadrada-newton"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a raiz quadrada aproximada de um numero usando o Metodo de Newton.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, estimativa, nova: real
   iteracoes: inteiro

Inicio
   escreval("Digite um numero positivo:")
   leia(numero)

   estimativa <- numero / 2
   iteracoes  <- 0

   enquanto (estimativa * estimativa - numero > 0.0000001) ou (numero - estimativa * estimativa > 0.0000001) faca
      nova       <- (estimativa + numero / estimativa) / 2
      estimativa <- nova
      iteracoes  <- iteracoes + 1
   fimenquanto

   escreval("Raiz quadrada de ", numero:6:2, " ≈ ", estimativa:15:8)
   escreval("Numero de iteracoes: ", iteracoes)

Fimalgoritmo