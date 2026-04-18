Algoritmo "idade-minima"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se e maior de idade.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    anoNascimento, anoAtual: inteiro

Inicio
    escreval("Digite o ano do seu nascimento:")
    leia(anoNascimento)
    escreval("Digite o ano atual:")
    leia(anoAtual)

    se (anoAtual - anoNascimento) >= 18 entao
        escreval("Maior de idade")
    senao
        escreval("Menor de idade")
    fimse

Fimalgoritmo