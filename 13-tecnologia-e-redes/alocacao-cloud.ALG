Algoritmo "alocacao-cloud"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Verifica porte da instancia com base no numero de vCPUs e RAM.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    vCPUs, ram: real

Inicio
    escreval("Digite a quantidade de vCPUs que deseja na VM:")
    leia(vCPUs)
    escreval("Digite a quantidade de RAM que deseja na VM:")
    leia(ram)

    se (vCPUs <= 2) e (ram <= 4) entao
        escreval("Instancia Micro")
    senao
        se (vCPUs <= 4) e (ram <= 8) entao
            escreval("Instancia Media")
        senao
            se (vCPUs > 4) ou (ram > 8) entao
                escreval("Necessario aprovacao superior para Instancia Larga")
            fimse
        fimse
    fimse

Fimalgoritmo