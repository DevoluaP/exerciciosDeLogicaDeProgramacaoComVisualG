Algoritmo "dolar-real"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Converte valor em dolar para reais.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
    cotacaoReais, valorDolar, valorReais: real

Inicio
    escreval("Cotacao do real: ")
    leia(cotacaoReais)
    escreval("Valor a ser convertido:")
    leia(valorDolar)

    valorReais <- valorDolar * cotacaoReais
    escreval("Em reais: ", valorReais)

Fimalgoritmo