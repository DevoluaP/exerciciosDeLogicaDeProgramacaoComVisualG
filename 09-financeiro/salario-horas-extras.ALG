Algoritmo "salario-horas-extras"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o salario mensal de um funcionario considerando
// horas extras acima de 40h semanais.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 15/04/2026

Var
    horasTrabalhadas, horasExtras, horasRegulares: real
    salarioPorHora, salarioTotal, limiteRegular: real

Inicio
    escreval("Digite o numero de horas trabalhadas no mes:")
    leia(horasTrabalhadas)
    escreval("Digite o salario por hora (R$):")
    leia(salarioPorHora)

    limiteRegular <- 40 * 4

    se horasTrabalhadas <= limiteRegular entao
        salarioTotal <- horasTrabalhadas * salarioPorHora
        escreval("Horas trabalhadas: ", horasTrabalhadas)
        escreval("Sem horas extras.")
    senao
        horasRegulares <- limiteRegular
        horasExtras <- horasTrabalhadas - limiteRegular
        salarioTotal <- (horasRegulares * salarioPorHora) + (horasExtras * salarioPorHora * 1.5)
        escreval("Horas regulares : ", horasRegulares)
        escreval("Horas extras    : ", horasExtras)
    fimse

    escreval("Salario total: R$ ", salarioTotal:10:2)

Fimalgoritmo