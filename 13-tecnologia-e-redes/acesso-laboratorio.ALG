Algoritmo "acesso-laboratorio"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Permite acesso se houve um agendamento, o professor 
// estiver presente e o laboratorio nao estiver em manutencao.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    agendamento, professor, manutencao: logico

Inicio
    escreval("Possui agendamento? Verdadeiro ou Falso")
    leia(agendamento)

    escreval("O professor responsavel esta presente? Verdadeiro ou Falso")
    leia(professor)

    escreval("O laboratorio esta em manutencao? Verdadeiro ou Falso")
    leia(manutencao)

    se ( (agendamento ou professor) e nao manutencao ) entao
        escreval("Acesso Autorizado")
    senao
        escreval("Acesso Negado")
    fimse

Fimalgoritmo