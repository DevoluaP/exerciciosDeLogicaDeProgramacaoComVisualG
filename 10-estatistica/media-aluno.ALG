Algoritmo "media-aluno"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula media do aluno e define se foi aprovado ou reprovado.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
   nota1, nota2, nota3, nota4, media: real

Inicio
   escreval("Digite o valor da primeira nota:")
   leia(nota1)
   escreval("Digite o valor da segunda nota:")
   leia(nota2)
   escreval("Digite o valor da terceira nota:")
   leia(nota3)
   escreval("Digite o valor da quarta nota:")
   leia(nota4)

   media <- (nota1+nota2+nota3+nota4) / 4

   se media >= 5 entao
      escreval("Aprovado - Media: ", media)
   senao
      escreval("Reprovado - Media: ", media)
   fimse

Fimalgoritmo