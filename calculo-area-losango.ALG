Algoritmo "calculo-area-losango"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área de um losango usando suas diagonais.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
diagonalMaior, diagonalMenor, area: real

Inicio
escreva("Digite a diagonal maior: ")
leia(diagonalMaior)
escreva("Digite a diagonal menor: ")
leia(diagonalMenor)
area <- (diagonalMaior * diagonalMenor) / 2
escreva("Area do losango: ", area)

Fimalgoritmo
