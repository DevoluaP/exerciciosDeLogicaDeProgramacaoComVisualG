Algoritmo "valor-desconto"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor do desconto e o preço final de um produto.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
preco, perc, desconto, precoFinal: real

Inicio
escreva("Preço original: ")
leia(preco)
escreva("Desconto (%): ")
leia(perc)
desconto <- preco * (perc/100)
precoFinal <- preco - desconto
escreval("Valor do desconto: R$", desconto:5:2)
escreval("Preço final: R$", precoFinal:5:2)

Fimalgoritmo