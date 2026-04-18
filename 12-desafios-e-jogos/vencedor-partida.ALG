Algoritmo "vencedor-partida"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le o nome de dois times e seus gols, e informa o vencedor ou empate.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 15/04/2026

Var
    nomeTime1, nomeTime2: caractere
    golsTime1, golsTime2: inteiro

Inicio
    escreval("Digite o nome do Time 1:")
    leia(nomeTime1)
    escreval("Digite o numero de gols do Time 1:")
    leia(golsTime1)
    escreval("Digite o nome do Time 2:")
    leia(nomeTime2)
    escreval("Digite o numero de gols do Time 2:")
    leia(golsTime2)

    escreval(nomeTime1, " ", golsTime1, " x ", golsTime2, " ", nomeTime2)

    se golsTime1 > golsTime2 entao
        escreval("Vencedor: ", nomeTime1)
    senao
        se golsTime2 > golsTime1 entao
            escreval("Vencedor: ", nomeTime2)
        senao
            escreval("EMPATE")
        fimse
    fimse

Fimalgoritmo