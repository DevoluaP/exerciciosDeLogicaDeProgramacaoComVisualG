Algoritmo "conversor-temperatura"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte uma temperatura de Celsius para Fahrenheit.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
c, f: real

Inicio
escreva("Temperatura em Celsius: ")
leia(c)
f <- (c * 9/5) + 32
escreval("A temperatura em Fahrenheit é: ", f:5:1, "°F")

Fimalgoritmo