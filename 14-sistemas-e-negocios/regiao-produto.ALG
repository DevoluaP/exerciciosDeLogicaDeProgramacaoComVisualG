Algoritmo "regiao-produto"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le o codigo de origem de um produto e informa sua
// regiao de procedencia.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 15/04/2026

Var
    codigo: inteiro

Inicio
    escreval("Digite o codigo de origem do produto:")
    leia(codigo)

    escreval("Regiao:")
    escolha codigo
        caso 1
            escreval("Sul")
        caso 2
            escreval("Norte")
        caso 3
            escreval("Leste")
        caso 4
            escreval("Oeste")
        caso 5, 6
            escreval("Nordeste")
        caso 7, 8, 9
            escreval("Sudeste")
        caso 10
            escreval("Centro-Oeste")
        caso 11
            escreval("Noroeste")
        outrocaso
            escreval("Importado")
    fimescolha

Fimalgoritmo