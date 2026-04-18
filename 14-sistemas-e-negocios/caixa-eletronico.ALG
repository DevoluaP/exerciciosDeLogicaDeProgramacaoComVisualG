Algoritmo "caixa-eletronico"
// Disciplina   : [Logica de Programacao com Visualg]
// Professor    : Jailson Costa dos Santos
// Descricao    : Solicita o valor a ser sacado e exibe
// a quantidade de notas.
// Autor(a)     : Paulo Henrique Moreira Araujo
// Data atual   : 01/04/2026

Var
   valor, resto: inteiro

Inicio
   escreva("Solicitar o valor a ser sacado: ")
   leia(valor)

   resto <- valor

   escreval("Quantidade de Notas de R$ 200: ", resto \ 200)
   resto <- resto mod 200

   escreval("Quantidade de Notas de R$ 100: ", resto \ 100)
   resto <- resto mod 100

   escreval("Quantidade de Notas de R$ 50: ", resto \ 50)
   resto <- resto mod 50

   escreval("Quantidade de Notas de R$ 20: ", resto \ 20)
   resto <- resto mod 20

   escreval("Quantidade de Notas de R$ 10: ", resto \ 10)
   resto <- resto mod 10

   escreval("Quantidade de Notas de R$ 5: ", resto \ 5)
   resto <- resto mod 5

   escreval("Quantidade de Notas de R$ 2: ", resto \ 2)
   resto <- resto mod 2

   se resto <> 0 entao
      escreval("O valor restante nao pode ser sacado: R$ ", resto)
   fimse

Fimalgoritmo