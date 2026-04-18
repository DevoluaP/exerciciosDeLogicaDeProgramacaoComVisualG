Algoritmo "tensao-corrente"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se o equipamento e de alta potencia.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    tensao, corrente, potencia: real

Inicio
    escreval("Digite o valor da tensao:")
    leia(tensao)
    escreval("Digite o valor da corrente:")
    leia(corrente)

    potencia <- tensao * corrente

    se potencia > 1000 entao
        escreval("Equipamento de alta potencia")
    senao
        escreval("Equipamento de baixa potencia")
    fimse

Fimalgoritmo