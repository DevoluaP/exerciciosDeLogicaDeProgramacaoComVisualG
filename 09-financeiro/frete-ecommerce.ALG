Algoritmo "frete-ecommerce"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Define se a regra do frete com base na categoria do cliente.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    valor: real
    categoria: inteiro

Inicio
    escreval("Digite o valor da compra:")
    leia(valor)

    escreval("Digite a categoria:")
    escreval("1- VIP")
    escreval("2- Comum")
    leia(categoria)

    se (categoria = 1) ou (categoria = 2 e valor > 250) entao
        escreval("Frete Gratis")
    senao
        escreval("Frete Cobrado")
    fimse

Fimalgoritmo