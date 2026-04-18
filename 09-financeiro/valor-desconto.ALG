Algoritmo "valor-desconto"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o valor do desconto e o preco final de um produto.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    preco, percentual, desconto, precoFinal: real

Inicio
    escreva("Preco original: ")
    leia(preco)
    escreva("Desconto (%): ")
    leia(percentual)

    desconto <- preco * (percentual / 100)
    precoFinal <- preco - desconto

    escreval("Valor do desconto: R$", desconto:5:2)
    escreval("Preco final: R$", precoFinal:5:2)

Fimalgoritmo