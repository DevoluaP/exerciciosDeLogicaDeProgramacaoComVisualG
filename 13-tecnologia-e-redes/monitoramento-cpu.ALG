Algoritmo "monitoramento-cpu"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le a taxa de uso da CPU e alerta sobrecarga.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    cpu: real

Inicio
    escreval("Uso da CPU (%):")
    leia(cpu)

    se cpu > 85 entao
        escreval("Alerta: Sobrecarga no servidor")
    fimse

Fimalgoritmo