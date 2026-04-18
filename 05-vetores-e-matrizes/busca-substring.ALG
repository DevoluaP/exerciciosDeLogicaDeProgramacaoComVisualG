Algoritmo "busca-substring"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica quantas vezes um caractere aparece em uma frase.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   frase, caractere: caractere
   i, contagem, tamanho: inteiro

Inicio
   escreval("Digite uma frase:")
   leia(frase)
   escreval("Digite o caractere a buscar:")
   leia(caractere)

   contagem <- 0
   tamanho <- Comprimento(frase)

   para i <- 1 ate tamanho faca
      se Copia(frase, i, 1) = caractere entao
         contagem <- contagem + 1
      fimse
   fimpara

   escreval("O caractere '", caractere, "' aparece ", contagem, " vez(es) na frase.")

Fimalgoritmo