Algoritmo "consumo-viagem"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálcula quantidade de litros de combustível gasta em uma viagem.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
tempo, velocidade, distancia, litros: real

Inicio

escreva("Tempo gasto: ")
leia(tempo)

escreva("Velocidade media: ")
leia(velocidade)

distancia <- tempo * velocidade
litros <- distancia / 12

escreval("Velocidade: ", velocidade)
escreval("Tempo: ", tempo)
escreval("Distancia: ", distancia)
escreval("Litros usados: ", litros)

Fimalgoritmo