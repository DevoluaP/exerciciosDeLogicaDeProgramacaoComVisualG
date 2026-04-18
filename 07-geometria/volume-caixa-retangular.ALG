Algoritmo "volume-caixa"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o volume de uma caixa retangular.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 05/04/2026

Var
   comprimento, largura, altura, volume: real

Inicio
   escreva("Digite o comprimento: ")
   leia(comprimento)
   escreva("Digite a largura: ")
   leia(largura)
   escreva("Digite a altura: ")
   leia(altura)

   volume <- comprimento * largura * altura
   escreva("O volume da caixa e: ", volume)

Fimalgoritmo