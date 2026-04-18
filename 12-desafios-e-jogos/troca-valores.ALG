Algoritmo "troca-valores"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Realiza a troca de valores entre duas variaveis.
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
    escreval("Apos a troca -> A: ", A, " | B: ", B)

Fimalgoritmo