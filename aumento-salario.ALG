Algoritmo "aumento-salario"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o novo salário após aplicar um percentual de aumento.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
salario, perc, novoSalario: real

Inicio
escreva("Salário atual: ")
leia(salario)
escreva("Percentual de aumento (%): ")
leia(perc)
novoSalario <- salario + (salario * (perc/100))
escreval("O novo salário é: R$", novoSalario:5:2)

Fimalgoritmo