Algoritmo "sinal-numero"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se o numero e positivo, negativo ou o zero.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    numero: inteiro

Inicio
    escreval("Digite um numero:")
    leia(numero)

    se numero > 0 entao
        escreval("Positivo")
    senao
        se numero < 0 entao
            escreval("Negativo")
        senao
            escreval("Zero")
        fimse
    fimse

Fimalgoritmo