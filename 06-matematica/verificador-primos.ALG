Algoritmo "verificador-primos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Pede um numero e diz se ele e primo ou nao.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, i, contagem: inteiro

Inicio
   escreval("Digite um numero inteiro:")
   leia(numero)

   contagem <- 0

   para i <- 1 ate numero faca
      se (numero mod i) = 0 entao
         contagem <- contagem + 1
      fimse
   fimpara

   se contagem = 2 entao
      escreval(numero, " e um numero primo.")
   senao
      escreval(numero, " nao e um numero primo.")
   fimse

Fimalgoritmo