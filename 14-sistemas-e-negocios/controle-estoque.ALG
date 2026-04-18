Algoritmo "controle-estoque"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se deve efetuar compra de um produto com base
// na quantidade em estoque.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 15/04/2026

Var
    quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
    escreval("Digite a quantidade atual em estoque:")
    leia(quantidadeAtual)
    escreval("Digite a quantidade maxima em estoque:")
    leia(quantidadeMaxima)
    escreval("Digite a quantidade minima em estoque:")
    leia(quantidadeMinima)

    quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

    escreval("Quantidade media:", quantidadeMedia)

    se quantidadeAtual >= quantidadeMedia entao
        escreval("Nao efetuar compra")
    senao
        escreval("Efetuar compra")
    fimse

Fimalgoritmo