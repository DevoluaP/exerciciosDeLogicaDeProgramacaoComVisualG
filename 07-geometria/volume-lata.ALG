Algoritmo "volume-lata"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula volume de uma lata.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
    raio, altura, volume: real

Inicio
    escreva("Raio: ")
    leia(raio)
    escreva("Altura: ")
    leia(altura)

    volume <- 3.14159 * raio * raio * altura
    escreval("Volume: ", volume)

Fimalgoritmo