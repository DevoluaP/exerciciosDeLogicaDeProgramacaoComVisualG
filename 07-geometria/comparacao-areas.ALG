Algoritmo "comparacao-areas"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula e compara as areas de um quadrado
// e um circulo, informando qual e maior.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
   lado, raio, areaQuadrado, areaCirculo: real

Inicio
   escreva("Lado do quadrado: ")
   leia(lado)
   escreva("Raio do circulo: ")
   leia(raio)

   areaQuadrado <- lado * lado
   areaCirculo <- 3.14 * (raio ^ 2)

   escreval("Area Quadrado: ", areaQuadrado:5:2)
   escreval("Area Circulo: ", areaCirculo:5:2)

   se areaQuadrado > areaCirculo entao
      escreval("O Quadrado tem a maior area.")
   senao
      se areaCirculo > areaQuadrado entao
         escreval("O Circulo tem a maior area.")
      senao
         escreval("As areas sao iguais.")
      fimse
   fimse

Fimalgoritmo