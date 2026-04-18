Algoritmo "quadrado-diferenca"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le dois numeros e imprime o resultado do quadrado da diferenca
// do primeiro valor pelo segundo.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
    numero1, numero2, resultado: inteiro

Inicio
    escreval("Digite o primeiro numero:")
    leia(numero1)
    escreval("Digite o segundo numero:")
    leia(numero2)

    resultado <- (numero1 - numero2) * (numero1 - numero2)
    escreval("Resultado: ", resultado)

Fimalgoritmo