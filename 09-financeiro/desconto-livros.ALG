Algoritmo "desconto-livros"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula valor da compra com desconto.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    valor, novoValor: real

Inicio
    escreval("Digite o valor total da compra de livros:")
    leia(valor)

    se valor > 200 entao
        novoValor <- valor * 0.9
        escreval("Valor com desconto:", novoValor)
    senao
        escreval("Valor sem desconto:", valor)
    fimse

Fimalgoritmo