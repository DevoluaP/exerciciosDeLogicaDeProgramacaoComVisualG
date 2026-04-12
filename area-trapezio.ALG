Algoritmo "area-trapezio"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área de um trapézio.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
bMaior, bMenor, h, area: real

Inicio
escreva("Base Maior: ")
leia(bMaior)
escreva("Base Menor: ")
leia(bMenor)
escreva("Altura: ")
leia(h)
area <- ((bMaior + bMenor) * h) / 2
escreval("A área do trapézio é: ", area)

Fimalgoritmo