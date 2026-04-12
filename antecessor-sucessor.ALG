Algoritmo "antecessor-sucessor"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra o antecessor e o sucessor de um
// número informado.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 26/03/2026

Var
antecessor, sucessor, numero: inteiro

Inicio
escreva("Digite um número: ")
leia(numero)
antecessor <- numero - 1
sucessor <- numero + 1
escreval("O número antecessor de", numero, " é:", antecessor)
escreval("O número sucessor de", numero, " é:", sucessor)

Fimalgoritmo