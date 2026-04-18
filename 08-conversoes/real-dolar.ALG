Algoritmo "real-dolar"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Converte valor em reais para dolar.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
    cotacaoDolar, valorReais, valorDolar: real

Inicio
    escreval("Cotacao do dolar: ")
    leia(cotacaoDolar)
    escreval("Valor a ser convertido:")
    leia(valorReais)

    valorDolar <- valorReais / cotacaoDolar
    escreval("Em dolar: ", valorDolar)

Fimalgoritmo