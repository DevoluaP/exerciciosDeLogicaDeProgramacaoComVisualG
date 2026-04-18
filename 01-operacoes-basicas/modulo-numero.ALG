Algoritmo "modulo-numero"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula modulo do numero informado.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
   numero: inteiro

Inicio
   escreval("Digite o numero:")
   leia(numero)

   se numero < 0 entao
      numero <- numero * -1
   fimse
   escreval("Modulo: ", numero)

Fimalgoritmo