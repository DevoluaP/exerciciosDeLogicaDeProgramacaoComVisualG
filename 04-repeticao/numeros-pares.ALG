Algoritmo "numeros-pares"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Exibe todos os numeros pares entre 1 e um valor limite informado pelo usuario.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   limite, i: inteiro

Inicio
   escreval("Digite o valor limite:")
   leia(limite)

   escreval("Numeros pares entre 1 e ", limite, ":")

   para i <- 1 ate limite faca
      se (i mod 2) = 0 entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo