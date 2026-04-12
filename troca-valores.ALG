Algoritmo "troca-valores"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza a troca de valores entre duas variáveis.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
A, B, aux: real

Inicio
escreva("Valor de A: ")
leia(A)
escreva("Valor de B: ")
leia(B)
aux <- A
A <- B
B <- aux
escreval("Após a troca -> A: ", A, " | B: ", B)

Fimalgoritmo