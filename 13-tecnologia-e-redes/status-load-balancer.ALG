Algoritmo "status-load-balancer"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica o status do load balancer.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    carga: inteiro

Inicio
    escreval("Digite a carga de processamento do cluster (0 a 100):")
    leia(carga)

    se carga <= 40 entao
        escreval("Ocioso")
    senao
        se carga <= 70 entao
            escreval("Estavel")
        senao
            se carga <= 90 entao
                escreval("Atencao")
            senao
                escreval("Critico - escalar novo no")
            fimse
        fimse
    fimse

Fimalgoritmo