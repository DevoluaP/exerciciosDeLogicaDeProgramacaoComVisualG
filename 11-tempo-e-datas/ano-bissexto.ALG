Algoritmo "ano-bissexto"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se o ano informado e bissexto.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    ano: inteiro

Inicio
    escreval("Digite o ano:")
    leia(ano)

    se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
        escreval("Ano bissexto")
    senao
        escreval("Nao e bissexto")
    fimse

Fimalgoritmo