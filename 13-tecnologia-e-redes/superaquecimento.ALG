Algoritmo "superaquecimento"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica superaquecimento do roteador.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    temperatura: real

Inicio
    escreval("Digite a temperatura do roteador:")
    leia(temperatura)

    se temperatura > 75 entao
        escreval("Alerta de superaquecimento de hardware")
    senao
        escreval("Temperatura normal")
    fimse

Fimalgoritmo