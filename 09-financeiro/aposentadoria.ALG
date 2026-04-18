Algoritmo "aposentadoria"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se um empregado esta qualificado para aposentadoria
// com base em idade e tempo de trabalho.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 15/04/2026

Var
    codigo, anoNascimento, anoIngresso: inteiro
    anoAtual, idade, tempoTrabalho: inteiro
    aposentadoria: logico

Inicio
    escreval("Digite o codigo do empregado:")
    leia(codigo)
    escreval("Digite o ano de nascimento:")
    leia(anoNascimento)
    escreval("Digite o ano de ingresso na empresa:")
    leia(anoIngresso)

    anoAtual <- 2026

    idade <- anoAtual - anoNascimento
    tempoTrabalho <- anoAtual - anoIngresso

    escreval("Empregado nº: ", codigo)
    escreval("Idade: ", idade, " anos")
    escreval("Tempo de trabalho: ", tempoTrabalho, " anos")

    aposentadoria <- (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25))

    se aposentadoria entao
        escreval("Requerer aposentadoria")
    senao
        escreval("Nao requerer aposentadoria")
    fimse

Fimalgoritmo