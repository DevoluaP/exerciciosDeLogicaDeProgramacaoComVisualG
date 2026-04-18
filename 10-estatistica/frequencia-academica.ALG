Algoritmo "frequencia-academica"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica frequencia de um aluno.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    faltas: inteiro

Inicio
    escreval("Digite o numero de faltas no semestre:")
    leia(faltas)

    se faltas > 15 entao
        escreval("Reprovado por faltas")
    senao
        escreval("Frequencia dentro do limite")
    fimse

Fimalgoritmo