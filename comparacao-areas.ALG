Algoritmo "comparacao-areas"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e compara as áreas de um quadrado
// e um círculo, informando qual é maior.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
lado, raio, areaQ, areaC: real

Inicio
escreva("Lado do quadrado: ")
leia(lado)
escreva("Raio do círculo: ")
leia(raio)
areaQ <- lado * lado
areaC <- 3.14 * (raio ^ 2)

escreval("Área Quadrado: ", areaQ:5:2)
escreval("Área Círculo: ", areaC:5:2)

se areaQ > areaC entao
   escreval("O Quadrado tem a maior área.")
senao
   se areaC > areaQ entao
      escreval("O Círculo tem a maior área.")
   senao
      escreval("As áreas são iguais.")
   fimse
fimse

Fimalgoritmo