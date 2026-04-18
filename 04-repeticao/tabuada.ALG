Algoritmo "tabuada"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Faz a tabuada de 1 ate 10 do valor digitado.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
   valor, i: inteiro

Inicio
   escreval("Digite o valor:")
   leia(valor)

   para i de 1 ate 10 faca
      escreval(valor, " x ", i, " = ", valor*i)
   fimpara

Fimalgoritmo