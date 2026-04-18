Algoritmo "area-dois-retangulos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a soma das areas de dois
// retangulos a partir de suas bases e alturas.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    base1, altura1, base2, altura2, areaTotal: real

Inicio
    escreval("Retangulo 1")
    escreva("Base: ");
    leia(base1)
    escreva("Altura: ");
    leia(altura1)
    escreval("Retangulo 2")
    escreva("Base: ");
    leia(base2)
    escreva("Altura: ");
    leia(altura2)

    areaTotal <- (base1 * altura1) + (base2 * altura2)
    escreval("A soma das areas e: ", areaTotal)

Fimalgoritmo