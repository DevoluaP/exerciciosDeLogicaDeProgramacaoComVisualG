Algoritmo "conceitos-notas"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Determina o equivalente da nota.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    nota: real

Inicio
    escreval("Digite a nota final (0 a 10):")
    leia(nota)

    se nota >= 9 entao
        escreval("A")
    senao
        se nota >= 7.5 entao
            escreval("B")
        senao
            se nota >= 6 entao
                escreval("C")
            senao
                escreval("D")
            fimse
        fimse
    fimse

Fimalgoritmo