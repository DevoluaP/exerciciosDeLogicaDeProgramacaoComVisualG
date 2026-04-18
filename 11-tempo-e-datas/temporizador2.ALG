Algoritmo "temporizador"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Temporizador onde o usuario pode colocar os valores
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   minutos, segundos: inteiro

Inicio
   escreval("Digite os minutos:")
   leia(minutos)
   escreval("Digite os segundos:")
   leia(segundos)

   para minutos de minutos ate 0 passo -1 faca
        para segundos de segundos ate 0 passo -1 faca
         escreval(minutos, ":", segundos)
         tempo 200
        fimpara
        segundos <- 59
   fimpara

Fimalgoritmo