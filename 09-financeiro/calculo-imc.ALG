Algoritmo "calculo-imc"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o imc.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    peso, altura, imc: real

Inicio
    escreval("Digite o peso:")
    leia(peso)
    escreval("Digite a altura:")
    leia(altura)

    imc <- peso / (altura * altura)

    se imc < 18.5 entao
        escreval("Abaixo do peso")
    senao
        se imc < 25 entao
            escreval("Normal")
        senao
            se imc < 30 entao
                escreval("Sobrepeso")
            senao
                escreval("Obesidade")
            fimse
        fimse
    fimse

Fimalgoritmo