Algoritmo "area-trapezio"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a area de um trapezio.
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
    escreval("A area do trapezio e: ", area)

Fimalgoritmo