Algoritmo "matriz-identidade"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Usa lacos aninhados para imprimir uma matriz identidade.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   numero, linha, coluna: inteiro

Inicio
   escreval("Digite a ordem da matriz (max 10):")
   leia(numero)
   escreval("")

   para linha <- 1 ate numero faca
      para coluna <- 1 ate numero faca
         se linha = coluna entao
            escreva("1 ")
         senao
            escreva("0 ")
         fimse
      fimpara
      escreval("")
   fimpara

Fimalgoritmo