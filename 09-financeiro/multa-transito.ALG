Algoritmo "multa-transito"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Define a gravidade de uma multa de transito.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    velocidadeLimite, velocidadeVeiculo, excesso: real

Inicio
    escreval("Digite a velocidade limite da via:")
    leia(velocidadeLimite)
    escreval("Digite a velocidade do veiculo:")
    leia(velocidadeVeiculo)

    excesso <- velocidadeVeiculo - velocidadeLimite

    se excesso <= 0 entao
        escreval("Sem multa")
    senao
        se excesso <= velocidadeLimite * 0.2 entao
            escreval("Multa Media")
        senao
            se excesso <= velocidadeLimite * 0.5 entao
                escreval("Multa Grave")
            senao
                escreval("Multa Gravissima")
            fimse
        fimse
    fimse

Fimalgoritmo