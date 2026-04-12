Algoritmo "calculo-area-hexagono"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área de um hexágono.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
lado, area: real

Inicio
escreva("Digite o lado: ")
leia(lado)
area <- (3 * 1.732 * lado * lado) / 2
escreva("Área do hexagono: ", area)

Fimalgoritmo