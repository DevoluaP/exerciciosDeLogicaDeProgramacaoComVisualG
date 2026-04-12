Algoritmo "consumo-medio"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o consumo médio de combustível
// com base na distância e no combustível gasto.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
dist, comb, consumo: real

Inicio
escreva("Distância percorrida (km): ")
leia(dist)
escreva("Combustível gasto (L): ")
leia(comb)
consumo <- dist / comb
escreval("Consumo médio: ", consumo:5:2, " km/l")

Fimalgoritmo