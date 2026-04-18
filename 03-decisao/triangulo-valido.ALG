Algoritmo "triangulo-valido"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se os numeros informados formam um triangulo.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    a, b, c: real

Inicio
    escreval("Digite o valor da primeira reta:")
    leia(a)
    escreval("Digite o valor da segunda reta:")
    leia(b)
    escreval("Digite o valor da terceira reta:")
    leia(c)

    se (a < b + c) e (b < a + c) e (c < a + b) entao
        escreval("Forma um triangulo")
    senao
        escreval("Nao forma um triangulo")
    fimse

Fimalgoritmo