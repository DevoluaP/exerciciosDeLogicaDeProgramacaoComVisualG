Algoritmo "categoria-projeto"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Define o porte do projeto com base no numero de linhas.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    linhas: inteiro

Inicio
    escreval("Digite a quantidade de linhas de codigo do projeto:")
    leia(linhas)

    se linhas < 1000 entao
        escreval("Pequeno porte")
    senao
        se linhas <= 5000 entao
            escreval("Medio porte")
        senao
            escreval("Grande porte")
        fimse
    fimse

Fimalgoritmo