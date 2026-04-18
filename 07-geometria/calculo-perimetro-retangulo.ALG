Algoritmo "calculo-perimetro-retangulo"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o perimetro de um retangulo.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    base, altura, perimetro: real

Inicio
    escreva("Digite a base: ")
    leia(base)
    escreva("Digite a altura: ")
    leia(altura)

    perimetro <- 2 * (base + altura)
    escreval("O perimetro do retangulo e: ", perimetro)

Fimalgoritmo