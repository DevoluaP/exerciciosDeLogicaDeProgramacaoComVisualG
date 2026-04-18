Algoritmo "quadrado-soma"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Soma quadrados dos numeros informados.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
    numero1, numero2, numero3, resultado: real

Inicio
    escreval("Digite o primeiro numero:")
    leia(numero1)
    escreval("Digite o segundo numero:")
    leia(numero2)
    escreval("Digite o terceiro numero:")
    leia(numero3)

    resultado <- (numero1 + numero2 + numero3) * (numero1 + numero2 + numero3)
    escreval("Resultado: ", resultado)

Fimalgoritmo