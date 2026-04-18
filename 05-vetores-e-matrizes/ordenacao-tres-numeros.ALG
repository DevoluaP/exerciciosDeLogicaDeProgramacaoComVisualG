Algoritmo "ordenacao-tres-numeros"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Coloca em ordem crescente os numeros informados.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    a, b, c: inteiro

Inicio
    escreval("Digite o primeiro numero:")
    leia(a)
    escreval("Digite o segundo numero:")
    leia(b)
    escreval("Digite o terceiro numero:")
    leia(c)

    se (a < b) e (a < c) entao
        se b < c entao
            escreval("Ordem crescente:", a, b, c)
        senao
            escreval("Ordem crescente:", a, c, b)
        fimse
    senao
        se (b < a) e (b < c) entao
            se a < c entao
                escreval("Ordem crescente:", b, a, c)
            senao
                escreval("Ordem crescente:", b, c, a)
            fimse
        senao
            se a < b entao
                escreval("Ordem crescente:", c, a, b)
            senao
                escreval("Ordem crescente:", c, b, a)
            fimse
        fimse
    fimse

Fimalgoritmo