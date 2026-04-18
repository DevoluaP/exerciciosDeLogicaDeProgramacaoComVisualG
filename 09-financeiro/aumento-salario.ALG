Algoritmo "aumento-salario"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o novo salario apos aplicar um percentual de aumento.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 28/03/2026

Var
    salario, percentual, novoSalario: real

Inicio
    escreva("Salario atual: ")
    leia(salario)
    escreva("Percentual de aumento (%): ")
    leia(percentual)

    novoSalario <- salario + (salario * (percentual / 100))
    escreval("O novo salario e: R$", novoSalario:5:2)

Fimalgoritmo