Algoritmo "conversor-temperatura"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Converte a temperatura conforme a opcao escolhida.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    opcao: inteiro
    valor, celsius, fahrenheit, kelvin: real

Inicio
    escreval("Escolha a opcao que deseja:")
    escreval("1- Celsius para Fahrenheit")
    escreval("2- Celsius para Kelvin")
    escreval("3- Fahrenheit para Celsius")
    leia(opcao)

    escreval("Digite o valor a ser convertido:")
    leia(valor)

    se opcao = 1 entao
        fahrenheit <- (valor * 9 / 5) + 32
        escreval(fahrenheit, "F")
    senao
        se opcao = 2 entao
            kelvin <- valor + 273
            escreval(kelvin, "K")
        senao
            se opcao = 3 entao
                celsius <- (valor - 32) * 5 / 9
                escreval(celsius, "C")
            senao
                escreval("Opcao incorreta")
            fimse
        fimse
    fimse

Fimalgoritmo