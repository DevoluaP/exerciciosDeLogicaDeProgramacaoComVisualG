Algoritmo "calculo-area-hexagono"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a area de um hexagono.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    lado, area: real

Inicio
    escreva("Digite o lado: ")
    leia(lado)

    area <- (3 * 1.732 * lado * lado) / 2
    escreva("Area do hexagono: ", area)

Fimalgoritmo