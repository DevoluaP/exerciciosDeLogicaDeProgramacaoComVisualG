Algoritmo "criterios-deploy"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Permite se o deploy pode ser feito com base na
// cobertura de testes e aprovacao do gestor.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    cobertura: real
    aprovacao: logico

Inicio
    escreval("Digite a porcentagem de cobertura de testes do codigo (0 a 100):")
    leia(cobertura)
    escreval("O gestou aprovou? Verdadeiro ou Falso")
    leia(aprovacao)

    se cobertura > 80 ou aprovacao entao
        escreval("Deploy Autorizado")
    senao
        escreval("Deploy Negado")
    fimse

Fimalgoritmo