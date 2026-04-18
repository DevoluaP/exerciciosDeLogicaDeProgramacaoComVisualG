Algoritmo "saldo-aws"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se o servico da AWS esta ativo.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    saldo: real

Inicio
    escreval("Digite o saldo de creditos na AWS:")
    leia(saldo)

    se saldo < 0 entao
        escreval("Servicos suspensos")
    senao
        escreval("Servicos ativos")
    fimse

Fimalgoritmo