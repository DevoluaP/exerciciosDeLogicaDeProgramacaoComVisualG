Algoritmo "multiplo"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se os numeros informados sao multiplos.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    numero1, numero2: inteiro

Inicio
    escreval("Digite o primeiro numero:")
    leia(numero1)
    escreval("Digite o segundo numero:")
    leia(numero2)

    se numero1 mod numero2 = 0 entao
        escreval("O primeiro e multiplo do segundo")
    senao
        escreval("O primeiro nao e multiplo do segundo")
    fimse

Fimalgoritmo