Algoritmo "calculo-area-trapezio"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a area de um trapezio.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    baseMaior, baseMenor, altura, area: real

Inicio
    escreva("Base Maior: ")
    leia(baseMaior)
    escreva("Base Menor: ")
    leia(baseMenor)
    escreva("Altura: ")
    leia(altura)

    area <- ((baseMaior + baseMenor) * altura) / 2
    escreval("A area do trapezio e: ", area)

Fimalgoritmo