Algoritmo "media-tres-valores"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a media aritmetica de tres numeros.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    numero1, numero2, numero3, media: real

Inicio
    escreva("Digite o primeiro numero: ")
    leia(numero1)
    escreva("Digite o segundo numero: ")
    leia(numero2)
    escreva("Digite o terceiro numero: ")
    leia(numero3)

    media <- (numero1 + numero2 + numero3) / 3
    escreval("A media aritmetica e: ", media:5:2)

Fimalgoritmo