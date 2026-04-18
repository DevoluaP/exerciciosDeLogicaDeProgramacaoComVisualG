Algoritmo "classificacao-portas"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Classifica se a porta informada e conhecida, registrada ou dinamica.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    porta: inteiro

Inicio
    escreval("Digite o numero da porta:")
    leia(porta)

    se porta < 0 ou porta > 65535 entao
        escreval("Porta Invalida")
    senao
        se porta <= 1023 entao
            escreval("Portas Conhecidas")
        senao
            se porta <= 49151 entao
                escreval("Portas Registradas")
            senao
                escreval("Portas Dinamicas")
            fimse
        fimse
    fimse

Fimalgoritmo