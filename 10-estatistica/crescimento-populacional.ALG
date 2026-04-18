Algoritmo "crescimento-populacional"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Dados de dois paises com taxas de crescimento, calcula
// quantos anos o menor levara para ultrapassar o maior.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   populacaoPrimeiroPais, populacaoSegundoPais, taxaPrimeiroPais, taxaSegundoPais: real
   anos: inteiro

Inicio
   escreval("Digite a populacao do primeiro Pais:")
   leia(populacaoPrimeiroPais)
   escreval("Digite a taxa de crescimento anual do primeiro Pais (0 a 100):")
   leia(taxaPrimeiroPais)
   escreval("Digite a populacao do segundo Pais:")
   leia(populacaoSegundoPais)
   escreval("Digite a taxa de crescimento anual do segundo Pais (0 a 100):")
   leia(taxaSegundoPais)

   anos <- 0

   se populacaoPrimeiroPais >= populacaoSegundoPais entao
      enquanto populacaoSegundoPais <= populacaoPrimeiroPais faca
         populacaoPrimeiroPais <- populacaoPrimeiroPais * (1 + taxaPrimeiroPais / 100)
         populacaoSegundoPais <- populacaoSegundoPais * (1 + taxaSegundoPais / 100)
         anos <- anos + 1
      fimenquanto
      escreval("O segundo Pais ultrapassara o primeiro Pais em ", anos, " ano(s).")
   senao
      enquanto populacaoPrimeiroPais <= populacaoSegundoPais faca
         populacaoPrimeiroPais <- populacaoPrimeiroPais * (1 + taxaPrimeiroPais / 100)
         populacaoSegundoPais <- populacaoSegundoPais * (1 + taxaSegundoPais / 100)
         anos <- anos + 1
      fimenquanto
      escreval("O primeiro Pais ultrapassara o segundo Pais em ", anos, " ano(s).")
   fimse

Fimalgoritmo