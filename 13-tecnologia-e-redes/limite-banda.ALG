Algoritmo "limite-banda"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula valor da taxa baseado no consumo da rede
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    gb, excesso, taxa: real

Inicio
    escreval("Digite a quantidade de trafego de rede em GB:")
    leia(gb)

    se gb > 100 entao
        excesso <- gb - 100
        taxa <- excesso * 5
        escreval("Taxa: R$", taxa)
    fimse

Fimalgoritmo