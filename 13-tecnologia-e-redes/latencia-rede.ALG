Algoritmo "latencia-rede"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se a latencia da rede esta estavel.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    ping: inteiro

Inicio
    escreval("Digite o ping em milissegundos (Ex: 100):")
    leia(ping)

    se ping <= 100 entao
        escreval("Conexao Estavel")
    senao
        escreval("Conexao Lenta")
    fimse

Fimalgoritmo