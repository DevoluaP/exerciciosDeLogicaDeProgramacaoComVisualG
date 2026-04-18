Algoritmo "valor-compra"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o valor total de uma compra
// com base no preco e quantidade.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    preco, quantidade, total: real

Inicio
    escreva("Preco do produto: ")
    leia(preco)
    escreva("Quantidade: ")
    leia(quantidade)

    total <- preco * quantidade
    escreval("Total da compra: R$", total:5:2)

Fimalgoritmo