Algoritmo "analise-pacotes"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se a transmissao esta com perdas de pacote.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    pacotes: inteiro

Inicio
    escreval("Digite a quantidade de pacotes perdidos na transmissao:")
    leia(pacotes)

    se pacotes <> 0 entao
        escreval("Transmissao com perdas")
    senao
        escreval("Transmissao perfeita")
    fimse

Fimalgoritmo