Algoritmo "controle-commits"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se houve commits do aluno no GitHub.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    commits: inteiro

Inicio
    escreval("Digite o numero de commits nessa semana:")
    leia(commits)

    se commits > 0 entao
        escreval("Repositorio atualizado")
    fimse

Fimalgoritmo