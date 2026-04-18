Algoritmo "desconto-setor"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula desconto do produto com base no departamento.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    codigo: inteiro
    preco, precoFinal: real

Inicio
    escreval("Digite o codigo do departamento:")
    escreval("1- Hardware")
    escreval("2- Software")
    escreval("3- Redes")
    escreval("4- Outro")
    leia(codigo)

    escreval("Digite o preco do produto:")
    leia(preco)

    se codigo = 1 entao
        precoFinal <- preco * 0.9
    senao
        se codigo = 2 entao
            precoFinal <- preco * 0.8
        senao
            se codigo = 3 entao
                precoFinal <- preco * 0.85
            senao
                precoFinal <- preco
            fimse
        fimse
    fimse

    escreval("Preco final:", precoFinal)

Fimalgoritmo