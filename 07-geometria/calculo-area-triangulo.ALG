Algoritmo "calculo-area-triangulo"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a area de um triangulo.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    base, altura, area: real

Inicio
    escreva("Digite a base: ")
    leia(base)
    escreva("Digite a altura: ")
    leia(altura)

    area <- (base * altura) / 2
    escreva("Area do triangulo: ", area)

Fimalgoritmo