Algoritmo "faixa-1-9"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Recebe um numero e define se esta entre 1 e 9.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
   numero: inteiro

Inicio
   escreval("Digite um numero:")
   leia(numero)

   se numero >= 1 e numero <= 9 entao
      escreval("Dentro da faixa")
   senao
      escreval("Fora da faixa")
   fimse

Fimalgoritmo
