Algoritmo "calculo-area-pentagono"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área de um pentágono regular.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
lado, apotema, area: real

Inicio
escreva("Digite o lado: ")
leia(lado)
escreva("Digite o apotema: ")
leia(apotema)
area <- (5 * lado * apotema) / 2
escreva("Area do pentagono: ", area)

Fimalgoritmo
