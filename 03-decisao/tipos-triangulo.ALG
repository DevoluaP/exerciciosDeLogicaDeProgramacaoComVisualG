Algoritmo "tipos-triangulo"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica qual o tipo de triangulo com base no valor dos lados.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    lado1, lado2, lado3: real

Inicio
    escreval("Digite o valor do primeiro lado:")
    leia(lado1)
    escreval("Digite o valor do segundo lado:")
    leia(lado2)
    escreval("Digite o valor do terceiro lado:")
    leia(lado3)

    se lado1 = lado2 e lado2 = lado3 entao
        escreval("Equilatero")
    senao
        se lado1 = lado2 ou lado1 = lado3 ou lado2 = lado3 entao
            escreval("Isosceles")
        senao
            escreval("Escaleno")
        fimse
    fimse

Fimalgoritmo