Algoritmo "dias-semana"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Retorna qual o dia da semana de a 1 a 7
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 30/03/2026

Var
  diaSemana: inteiro
 
Inicio
  escreval("Digite um numero: ")
  leia(diaSemana)
  
  se diaSemana = 1 entao
    escreva("E domingo")
  senao
    se diaSemana = 2 entao
      escreva("E segunda")
    senao
      se diaSemana = 3 entao
        escreva("E terca")
      senao
        se diaSemana = 4 entao
          escreval("Quarta")
        senao
          se diaSemana = 5 entao
            escreval("quinta")
          senao
            se diaSemana = 6 entao
              escreval("sexta")
            senao
              se diaSemana = 7 entao
                escreval("sabado")
              senao
                escreval("Esse numero e invalido")
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
 
Fimalgoritmo