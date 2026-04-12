Algoritmo "real-dolar"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula valor em reais para dolar.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
cotacao, real, dolar: real

Inicio

leia(cotacao, real)

dolar <- real / cotacao

escreval("Em dolar: ", dolar)

Fimalgoritmo