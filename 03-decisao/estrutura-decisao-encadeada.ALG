Algoritmo "estrutura-decisao-encadeada"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Demonstrar estrutura de decisao encadeada.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 30/03/2026

Var
  numero: inteiro

Inicio
  escreva("Digite um valor: ")
  leia (numero)

  se numero < 10 entao
    escreval ("O numero digitado e menor que dez")
  senao
    se numero = 10 entao
      escreval ("O numero e igual a dez ")
    senao
      escreval ("O numero e maior que dez ")
    fimse
  fimse

Fimalgoritmo