Algoritmo "consumo-medio"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o consumo medio de combustivel
// com base na distancia e no combustivel gasto.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    distancia, combustivel, consumo: real

Inicio
    escreva("Distancia percorrida (km): ")
    leia(distancia)
    escreva("Combustivel gasto (em Litros): ")
    leia(combustivel)

    consumo <- distancia / combustivel
    escreval("Consumo medio: ", consumo:5:2, " km/l")

Fimalgoritmo