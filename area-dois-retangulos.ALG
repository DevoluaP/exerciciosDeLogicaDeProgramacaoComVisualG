Algoritmo "area-dois-retangulos"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a soma das áreas de dois
// retângulos a partir de suas bases e alturas.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
b1, h1, b2, h2, areaTotal: real

Inicio
escreval("Retângulo 1")
escreva("Base: "); leia(b1)
escreva("Altura: "); leia(h1)
escreval("Retângulo 2")
escreva("Base: "); leia(b2)
escreva("Altura: "); leia(h2)

areaTotal <- (b1 * h1) + (b2 * h2)
escreval("A soma das áreas é: ", areaTotal)

Fimalgoritmo