Algoritmo "distributiva"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le quatro numeros apresenta o resultado da adicao e multiplicacao deles.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
    numero1, numero2, numero3, numero4: inteiro

Inicio
    escreval("Digite o primeiro numero:")
    leia(numero1)
    escreval("Digite o segundo numero:")
    leia(numero2)
    escreval("Digite o terceiro numero:")
    leia(numero3)
    escreval("Digite o quarto numero:")
    leia(numero4)

    escreval(numero1+numero2, " ", numero1*numero2)
    escreval(numero1+numero3, " ", numero1*numero3)
    escreval(numero1+numero4, " ", numero1*numero4)
    escreval(numero2+numero3, " ", numero2*numero3)
    escreval(numero2+numero4, " ", numero2*numero4)
    escreval(numero3+numero4, " ", numero3*numero4)

Fimalgoritmo