Algoritmo "valor-compra"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor total de uma compra
// com base no preço e quantidade.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
preco, qtd, total: real

Inicio
escreva("Preço do produto: ")
leia(preco)
escreva("Quantidade: ")
leia(qtd)
total <- preco * qtd
escreval("Total da compra: R$", total:5:2)

Fimalgoritmo