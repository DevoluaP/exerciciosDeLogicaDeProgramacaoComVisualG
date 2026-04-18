Algoritmo "numeros-perfeitos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se um numero e perfeito.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, i, somaDivisores: inteiro

Inicio
   escreval("Digite um numero inteiro positivo:")
   leia(numero)

   somaDivisores <- 0

   para i <- 1 ate numero - 1 faca
      se (numero mod i) = 0 entao
         somaDivisores <- somaDivisores + i
      fimse
   fimpara

   se somaDivisores = numero entao
      escreval(numero, " e um numero perfeito.")
      escreval("Soma dos divisores proprios = ", somaDivisores)
   senao
      escreval(numero, " nao e um numero perfeito.")
      escreval("Soma dos divisores proprios = ", somaDivisores)
   fimse

Fimalgoritmo