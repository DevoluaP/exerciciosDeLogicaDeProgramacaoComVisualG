Algoritmo "media-aluno"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula média do aluno e define se foi aprovado ou reprovado.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
n1,n2,n3,n4,media: real

Inicio

leia(n1,n2,n3,n4)
media <- (n1+n2+n3+n4)/4
se media >= 5 entao
   escreval("Aprovado - Media: ", media)
senao
   escreval("Reprovado - Media: ", media)
fimse

Fimalgoritmo