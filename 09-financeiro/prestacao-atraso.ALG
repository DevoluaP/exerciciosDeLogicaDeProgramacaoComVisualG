Algoritmo "prestacao-atraso"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula valor de uma prestacao em atraso.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
    valor, taxa, tempo, prestacao: real

Inicio
    escreva("Valor: ")
    leia(valor)
    escreva("Taxa (%): ")
    leia(taxa)
    escreva("Tempo: ")
    leia(tempo)

    prestacao <- valor + (valor*taxa / 100) * tempo
    escreval("Prestacao: ", prestacao)

Fimalgoritmo