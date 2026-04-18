Algoritmo "decimal-para-binario"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Converte um numero decimal para binario usando divisoes sucessivas.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, i, topo: inteiro
   restos: vetor[1..32] de inteiro

Inicio
   escreval("Digite um numero decimal positivo:")
   leia(numero)

   topo := 0

   se numero = 0 entao
      escreval("Binario: 0")
   senao
      enquanto numero > 0 faca
         topo         := topo + 1
         restos[topo] := numero mod 2
         numero       := numero div 2
      fimenquanto

      escreva("Binario: ")
      para i <- topo ate 1 passo -1 faca
         escreva(restos[i])
      fimpara
      escreval("")
   fimse

Fimalgoritmo