Algoritmo "maior-menor"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula diferença do número maior para o menor.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
a, b, resultado: inteiro

Inicio

leia(a, b)
se a > b entao
   resultado <- a - b
senao
   resultado <- b - a
fimse
escreval("Diferenca: ", resultado)

Fimalgoritmo