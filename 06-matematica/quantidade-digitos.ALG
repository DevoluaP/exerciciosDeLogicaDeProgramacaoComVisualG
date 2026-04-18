Algoritmo "quantidade-digitos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Conta quantos digitos existem em um numero inteiro fornecido pelo usuario.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, contador: inteiro
   numeroContagem: inteiro

Inicio
   escreval("Digite um numero:")
   leia(numero)

   numeroContagem <- numero
   contador <- 0

   se numeroContagem < 0 entao
      numeroContagem <- numeroContagem * -1
   fimse

   se numeroContagem = 0 entao
      contador <- 1
   senao
      enquanto numeroContagem > 0 faca
         numeroContagem <- numeroContagem div 10
         contador <- contador + 1
      fimenquanto
   fimse

   escreval("O numero ", numero, " possui ", contador, " digito(s).")

Fimalgoritmo