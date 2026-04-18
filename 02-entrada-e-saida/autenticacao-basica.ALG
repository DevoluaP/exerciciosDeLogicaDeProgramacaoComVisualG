Algoritmo "autenticacao-basica"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Autenticacao simples de login.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
    usuario, senha: caractere

Inicio
    escreval("Usuario:")
    leia(usuario)
    escreval("Senha:")
    leia(senha)

    se usuario = "admin" e senha = "12345" entao
        escreval("Acesso Liberado")
    senao
        escreval("Credenciais Invalidas")
    fimse

Fimalgoritmo