Algoritmo "calculo-area-losango"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a area de um losango usando suas diagonais.
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