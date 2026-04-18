Algoritmo "calculo-salario"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le salarios de funcionarios ate valor negativo e mostra a media salarial.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   salario, soma, media: real
   funcionario: inteiro

Inicio
   escreval("Digite os salarios (valor negativo para encerrar):")

   soma <- 0
   funcionario <- 0

   repita
      escreva("Salario do funcionario ", funcionario + 1, ": ")
      leia(salario)
      se salario >= 0 entao
         soma <- soma + salario
         funcionario <- funcionario + 1
      fimse
   ate salario < 0

   se funcionario > 0 entao
      media <- soma / funcionario
      escreval("Total de funcionarios: ", funcionario)
      escreval("Media salarial: R$ ", media:8:2)
   senao
      escreval("Nenhum salario foi digitado.")
   fimse

Fimalgoritmo