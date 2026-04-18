Algoritmo "fahrenheit-celsius"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Converte Fahrenheit para Celsius
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
    fahrenheit, celsius: real

Inicio
    escreva("Temperatura em Fahrenheit: ")
    leia(fahrenheit)

    celsius <- (fahrenheit - 32) * (5 / 9)
    escreval("Temperatura em Celsius: ", celsius)

Fimalgoritmo