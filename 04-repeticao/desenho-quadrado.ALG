Algoritmo "desenho-quadrado"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Pede um numero e desenha um quadrado de asteriscos.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, linha, coluna: inteiro

Inicio
   escreval("Digite o tamanho do quadrado:")
   leia(numero)
   escreval("")

   para linha <- 1 ate numero faca
      para coluna <- 1 ate numero faca
         escreva("* ")
      fimpara
      escreval("")
   fimpara

Fimalgoritmo