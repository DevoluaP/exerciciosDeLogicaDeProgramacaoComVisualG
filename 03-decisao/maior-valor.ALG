Algoritmo "maior-valor"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Identifica qual o numero maior entre os valores informados.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    a, b: real

Inicio
    escreval("Digite o primeiro numero:")
    leia(a)
    escreval("Digite o segundo numero:")
    leia(b)

    se a > b entao
        escreval("Maior:", a)
    senao
        escreval("Maior:", b)
    fimse

Fimalgoritmo