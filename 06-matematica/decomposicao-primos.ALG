Algoritmo "decomposicao-primos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le um numero e exibe sua decomposicao em fatores primos.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, divisor: inteiro

Inicio
   escreval("Digite um numero inteiro maior que 1:")
   leia(numero)

   escreval("Decomposicao de ", numero, ":")
   escreva(numero, " = ")

   divisor <- 2

   enquanto numero > 1 faca
      enquanto (numero mod divisor) = 0 faca
         escreva(divisor)
         numero <- numero div divisor
         se numero > 1 entao
            escreva(" x ")
         fimse
      fimenquanto
      divisor <- divisor + 1
   fimenquanto

   escreval("")

Fimalgoritmo