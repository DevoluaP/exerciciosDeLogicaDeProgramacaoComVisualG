Algoritmo "dias_semana"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : 
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 30/03/2026

Var
dia_semana: inteiro
 
Inicio
escreval("Digite um número: ")
leia(dia_semana)
se dia_semana = 1 entao
  escreva("É domingo")
senao
  se dia_semana = 2 entao
    escreva("É segunda")
  senao
    se dia_semana = 3 entao
      escreva("É terça")
    senao
      se dia_semana = 4 entao
        escreval("Quarta")
      senao
        se dia_semana = 5 entao
          escreval("quinta")
        senao
          se dia_semana = 6 entao
            escreval("sexta")
          senao
            se dia_semana = 7 entao
              escreval("sábado")
            senao
              escreval("Esse número é inválido")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimse
 
Fimalgoritmo