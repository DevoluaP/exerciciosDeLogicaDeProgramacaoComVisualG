Algoritmo "verificacao-repouso"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se o aluno precisa de repouso.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    horas: inteiro

Inicio
    escreval("Digite a quantidade de horas:")
    leia(horas)

    se horas > 10 entao
        escreval("Aviso: Necessario intervalo para descanso")
    fimse

Fimalgoritmo