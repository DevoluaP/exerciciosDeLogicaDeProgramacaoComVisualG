Algoritmo "idade-meses-dias"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte a idade em anos para meses e dias (aproximadamente).
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
anos, meses, dias: inteiro

Inicio
escreva("Digite sua idade em anos: ")
leia(anos)
meses <- anos * 12
dias <- anos * 365
escreval("Idade aproximada: ", meses, " meses ou ", dias, " dias.")

Fimalgoritmo