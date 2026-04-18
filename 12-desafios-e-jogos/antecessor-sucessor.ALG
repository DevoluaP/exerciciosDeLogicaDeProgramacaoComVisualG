Algoritmo "antecessor-sucessor"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Mostra o antecessor e o sucessor de um
// numero informado.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 26/03/2026

Var
    antecessor, sucessor, numero: inteiro

Inicio
    escreva("Digite um numero: ")
    leia(numero)

    antecessor <- numero - 1
    sucessor <- numero + 1

    escreval("O numero antecessor de", numero, " e:", antecessor)
    escreval("O numero sucessor de", numero, " e:", sucessor)

Fimalgoritmo