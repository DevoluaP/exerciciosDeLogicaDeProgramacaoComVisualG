Algoritmo "aprovacao-escolar"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Faz uma aprovacao incluindo o numero de faltas.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    nota1, nota2, nota3, media: real
    faltas: inteiro

Inicio
    escreval("Digite a primeira nota:")
    leia(nota1)
    escreval("Digite a segunda nota:")
    leia(nota2)
    escreval("Digite a terceira nota:")
    leia(nota3)
    escreval("Digite o numero de faltas:")
    leia(faltas)

    media <- (nota1 + nota2 + nota3) / 3

    se media >= 6 e faltas < 15 entao
        escreval("Aprovado Direto")
    senao
        se media >= 4 e faltas < 15 entao
            escreval("Recuperacao")
        senao
            escreval("Reprovado")
        fimse
    fimse

Fimalgoritmo