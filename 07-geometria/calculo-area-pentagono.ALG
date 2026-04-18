Algoritmo "calculo-area-pentagono"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a area de um pentagono regular.
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