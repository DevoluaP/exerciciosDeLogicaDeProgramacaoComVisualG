Algoritmo "portas-rede"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica qual a porta digitada.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    porta: inteiro

Inicio
    escreval("Digite a porta:")
    leia(porta)

    se porta = 80 entao
        escreval("HTTP")
    senao
        se porta = 443 entao
            escreval("HTTPS")
        senao
            se porta = 22 entao
                escreval("SSH")
            senao
                escreval("Servico desconhecido ou nao padrao")
            fimse
        fimse
    fimse

Fimalgoritmo