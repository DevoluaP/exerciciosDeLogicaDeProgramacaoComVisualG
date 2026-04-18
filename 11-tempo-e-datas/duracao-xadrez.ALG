Algoritmo "duracao-xadrez"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a duracao de um jogo de xadrez em horas inteiras,
// considerando que o jogo pode passar da meia-noite.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 15/04/2026

Var
    horaInicio, horaFim, duracao: inteiro

Inicio
    escreval("Digite a hora de inicio (0 a 23):")
    leia(horaInicio)
    escreval("Digite a hora de fim (0 a 23):")
    leia(horaFim)

    se horaFim >= horaInicio entao
        duracao <- horaFim - horaInicio
    senao
        duracao <- (24 - horaInicio) + horaFim
    fimse

    escreval("Duracao do jogo: ", duracao, " hora(s)")

Fimalgoritmo