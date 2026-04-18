Algoritmo "soma-impares"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula a soma de todos os numeros impares em um intervalo definido pelo usuario.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   inicioIntervalo, fimIntervalo, i, soma: inteiro

Inicio
   escreval("Digite o inicio do intervalo:")
   leia(inicioIntervalo)
   escreval("Digite o fim do intervalo:")
   leia(fimIntervalo)

   soma <- 0

   para i <- inicioIntervalo ate fimIntervalo faca
      se (i mod 2) <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("Soma dos impares entre ", inicioIntervalo, " e ", fimIntervalo, ": ", soma)

Fimalgoritmo