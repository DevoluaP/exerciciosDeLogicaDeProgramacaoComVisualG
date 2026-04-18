Algoritmo "SejaBemVindo2"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le nome e sobrenome e exibe uma mensagem
// de boas-vindas com nome completo.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 26/03/2026

Var
    nome, sobrenome, nomecompleto: caractere

Inicio
    escreva("Digite um nome: ")
    leia(nome)
    escreva("Digite seu sobrenome: ")
    leia(sobrenome)

    nomecompleto <- nome + " " + sobrenome
    escreva("Seja Bem-Vindo (a) ", nomecompleto)

Fimalgoritmo