Algoritmo "calculadora-protecao"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calculadora onde o usuario coloca os numeros e a operacao que deseja.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    numero1, numero2: real
    operacao: caractere

Inicio
    escreval("Digite o primeiro numero:")
    leia(numero1)
    escreval("Digite o segundo numero:")
    leia(numero2)
    escreval("Digite a operacao que deseja (+, -, *, /):")
    leia(operacao)

    se operacao = "+" entao
        escreval("Resultado:", numero1 + numero2)
    senao
        se operacao = "-" entao
            escreval("Resultado:", numero1 - numero2)
        senao
            se operacao = "*" entao
                escreval("Resultado:", numero1 * numero2)
            senao
                se operacao = "/" entao
                    se numero2 <> 0 entao
                        escreval("Resultado:", numero1 / numero2)
                    senao
                        escreval("Erro: Divisao por zero")
                    fimse
                senao
                    escreval("Operacao invalida")
                fimse
            fimse
        fimse
    fimse

Fimalgoritmo