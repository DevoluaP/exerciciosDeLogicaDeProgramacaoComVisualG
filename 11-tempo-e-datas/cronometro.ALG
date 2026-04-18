Algoritmo "cronometro"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Cronometro
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   minutos, segundos: inteiro

Inicio
   escreval("Exemplo de cronometro")

   para minutos de 0 ate 59 passo 1 faca
        para segundos de 0 ate 59 passo 1 faca
         escreval(minutos, ":", segundos)
         tempo 200
        fimpara
   fimpara

Fimalgoritmo