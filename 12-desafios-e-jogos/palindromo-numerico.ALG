Algoritmo "palindromo-numerico"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica se um numero lido de tras para frente e igual ao original.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   numero, verifica, invertido, digito: inteiro

Inicio
   escreval("Digite um numero inteiro positivo:")
   leia(numero)

   verifica <- numero
   invertido <- 0

   enquanto verifica > 0 faca
      digito <- verifica mod 10
      invertido <- (invertido * 10) + digito
      verifica <- verifica div 10
   fimenquanto

   se numero = invertido entao
      escreval(numero, " e um palindromo.")
   senao
      escreval(numero, " nao e um palindromo.")
      escreval("Invertido: ", invertido)
   fimse

Fimalgoritmo