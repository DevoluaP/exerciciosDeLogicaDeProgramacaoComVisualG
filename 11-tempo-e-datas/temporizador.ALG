Algoritmo "temporizador"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Temporizador
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   minutos, segundos: inteiro

Inicio
   escreval("Exemplo de temporizador")

   para minutos de 59 ate 0 passo -1 faca
        para segundos de 59 ate 0 passo -1 faca
         escreval(minutos, ":", segundos)
         tempo 200
        fimpara
   fimpara

Fimalgoritmo