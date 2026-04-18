Algoritmo "sistema-bancario"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Sistema bancario
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   agenciaBancaria, contaBancaria, senhaBancaria, opcaoPrincipal, tentativas : inteiro
   opcaoTipoDeposito, agenciaBancariaDeposito, contaBancariaDeposito         : inteiro
   confirmacao, agenciaBancariaTransferencia, contaBancariaTransferencia     : inteiro
   valorDeposito, valorSaque, valorTransferencia, saldo : real
   acessoPermitido, sairMenu : logico

Inicio
   saldo <- 1500.00

   repita
      acessoPermitido <- falso
      tentativas <- 0

      repita
         limpatela
         escreval("-------------------------------------------")
         escreval("-----------SISTEMA BANCARIO BADL-----------")
         escreval("-------------------------------------------")
         escreval("")
         escreval("Digite a sua agencia bancaria:")
         leia(agenciaBancaria)
         escreval("Digite a sua conta:")
         leia(contaBancaria)
         escreval("Digite a sua senha:")
         leia(senhaBancaria)

         se (agenciaBancaria = 1) e (contaBancaria = 4) e (senhaBancaria = 12) entao
            acessoPermitido <- verdadeiro
         senao
            tentativas <- tentativas + 1
            limpatela
            escreval("-------------------------------------------")
            escreval("-----------SISTEMA BANCARIO BADL-----------")
            escreval("-------------------------------------------")
            escreval("")
            escreval("ACESSO NEGADO. Dados invalidos.")
            escreval("Tentativa ", tentativas, " de 3.")
            se tentativas < 3 entao
               escreval("Tente novamente.")
            senao
               escreval("Numero maximo de tentativas atingido.")
               escreval("Sistema encerrado por seguranca.")
            fimse
            tempo 800
         fimse
      ate acessoPermitido ou (tentativas >= 3)

      se acessoPermitido entao
         limpatela
         escreval("-------------------------------------------")
         escreval("-----------SISTEMA BANCARIO BADL-----------")
         escreval("-------------------------------------------")
         escreval("")
         escreval("ACESSO PERMITIDO. Bem-vindo(a)!")
         tempo 600
         limpatela

         sairMenu <- falso

         repita
            limpatela
            escreval("-------------------------------------------")
            escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
            escreval("-------------------------------------------")
            escreval("")
            escreval("SELECIONE A OPCAO DESEJADA A SEGUIR:")
            escreval("")
            escreval("1 - DEPOSITO")
            escreval("2 - SAQUE")
            escreval("3 - TRANSFERENCIA")
            escreval("4 - CARTOES")
            escreval("5 - SALDO")
            escreval("6 - PIX")
            escreval("7 - EXTRATO")
            escreval("8 - EMPRESTIMO")
            escreval("9 - SAIR")
            escreval("")
            escreva("Digite aqui sua opcao: ")
            leia(opcaoPrincipal)
            limpatela

            escolha opcaoPrincipal

            caso 1
               repita
                  limpatela
                  escreval("-------------------------------------------")
                  escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                  escreval("-------------------------------------------")
                  escreval("")
                  escreval("OPCAO SELECIONADA: 1 - DEPOSITO")
                  escreval("")
                  escreval("SELECIONE O TIPO DE DEPOSITO:")
                  escreval("")
                  escreval("1 - DINHEIRO")
                  escreval("2 - CHEQUE")
                  escreval("")
                  escreva("Digite aqui sua opcao: ")
                  leia(opcaoTipoDeposito)
                  limpatela

                  escolha opcaoTipoDeposito

                  caso 1
                     repita
                        limpatela
                        escreval("-------------------------------------------")
                        escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                        escreval("-------------------------------------------")
                        escreval("")
                        escreval("OPCAO SELECIONADA: DEPOSITO EM DINHEIRO")
                        escreval("")
                        escreval("Digite a agencia bancaria do destinatario:")
                        leia(agenciaBancariaDeposito)
                        escreval("Digite a conta bancaria do destinatario:")
                        leia(contaBancariaDeposito)
                        escreval("Digite o valor a ser depositado (R$):")
                        leia(valorDeposito)
                        escreval("")
                        escreval("Confirmar deposito de R$", valorDeposito:10:2, " na agencia ", agenciaBancariaDeposito, " conta ", contaBancariaDeposito, "?")
                        escreval("")
                        escreval("1 - SIM")
                        escreval("2 - NAO / CORRIGIR DADOS")
                        escreval("")
                        escreva("Digite aqui sua opcao: ")
                        leia(confirmacao)
                        se confirmacao = 1 entao
                           limpatela
                           escreval("-------------------------------------------")
                           escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                           escreval("-------------------------------------------")
                           escreval("")
                           escreval("Deposito concluido com sucesso!")
                           escreval("Valor: R$", valorDeposito:10:2)
                           escreval("Agencia: ", agenciaBancariaDeposito, " | Conta: ", contaBancariaDeposito)
                           tempo 800
                        fimse
                     ate confirmacao = 1

                  caso 2
                     repita
                        limpatela
                        escreval("-------------------------------------------")
                        escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                        escreval("-------------------------------------------")
                        escreval("")
                        escreval("OPCAO SELECIONADA: DEPOSITO EM CHEQUE")
                        escreval("")
                        escreval("ATENCAO: Cheques ficam retidos por 1 dia util.")
                        escreval("")
                        escreval("Digite a agencia bancaria do destinatario:")
                        leia(agenciaBancariaDeposito)
                        escreval("Digite a conta bancaria do destinatario:")
                        leia(contaBancariaDeposito)
                        escreval("Digite o valor do cheque (R$):")
                        leia(valorDeposito)
                        escreval("")
                        escreval("Confirmar deposito de cheque no valor de R$", valorDeposito:10:2, " na agencia ", agenciaBancariaDeposito, " conta ", contaBancariaDeposito, "?")
                        escreval("")
                        escreval("1 - SIM")
                        escreval("2 - NAO / CORRIGIR DADOS")
                        escreval("")
                        escreva("Digite aqui sua opcao: ")
                        leia(confirmacao)
                        se confirmacao = 1 entao
                           limpatela
                           escreval("-------------------------------------------")
                           escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                           escreval("-------------------------------------------")
                           escreval("")
                           escreval("Deposito em cheque registrado com sucesso!")
                           escreval("O valor ficara disponivel em 1 dia util.")
                           escreval("Valor: R$", valorDeposito:10:2)
                           tempo 800
                        fimse
                     ate confirmacao = 1

                  outrocaso
                     limpatela
                     escreval("-------------------------------------------")
                     escreval("-----------SISTEMA BANCARIO BADL-----------")
                     escreval("-------------------------------------------")
                     escreval("")
                     escreval("OPCAO INVALIDA. Tente novamente.")
                     tempo 600
                  fimescolha

               ate (opcaoTipoDeposito = 1) ou (opcaoTipoDeposito = 2)

            caso 2
               repita
                  limpatela
                  escreval("-------------------------------------------")
                  escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                  escreval("-------------------------------------------")
                  escreval("")
                  escreval("OPCAO SELECIONADA: 2 - SAQUE")
                  escreval("")
                  escreval("Saldo disponivel: R$", saldo:10:2)
                  escreval("")
                  escreval("Digite o valor do saque (R$):")
                  leia(valorSaque)
                  escreval("")
                  se valorSaque > saldo entao
                     escreval("SALDO INSUFICIENTE para este saque.")
                     escreval("Saldo disponivel: R$", saldo:10:2)
                     escreval("")
                     escreval("1 - TENTAR OUTRO VALOR")
                     escreval("2 - CANCELAR")
                     escreva("Digite aqui sua opcao: ")
                     leia(confirmacao)
                     se confirmacao = 2 entao
                        confirmacao <- 1
                        valorSaque <- 0
                     senao
                        confirmacao <- 2
                     fimse
                  senao
                     escreval("Confirmar saque de R$", valorSaque:10:2, "?")
                     escreval("")
                     escreval("1 - SIM")
                     escreval("2 - NAO / CORRIGIR VALOR")
                     escreval("")
                     escreva("Digite aqui sua opcao: ")
                     leia(confirmacao)
                     se confirmacao = 1 entao
                        saldo <- saldo - valorSaque
                        limpatela
                        escreval("-------------------------------------------")
                        escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                        escreval("-------------------------------------------")
                        escreval("")
                        escreval("Saque realizado com sucesso!")
                        escreval("Valor sacado : R$", valorSaque:10:2)
                        escreval("Saldo restante: R$", saldo:10:2)
                        tempo 800
                     fimse
                  fimse
               ate confirmacao = 1

            caso 3
               repita
                  limpatela
                  escreval("-------------------------------------------")
                  escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                  escreval("-------------------------------------------")
                  escreval("")
                  escreval("OPCAO SELECIONADA: 3 - TRANSFERENCIA")
                  escreval("")
                  escreval("Saldo disponivel: R$", saldo:10:2)
                  escreval("")
                  escreval("Digite a agencia do destinatario:")
                  leia(agenciaBancariaTransferencia)
                  escreval("Digite a conta do destinatario:")
                  leia(contaBancariaTransferencia)
                  escreval("Digite o valor a transferir (R$):")
                  leia(valorTransferencia)
                  escreval("")
                  se valorTransferencia > saldo entao
                     escreval("SALDO INSUFICIENTE para esta transferencia.")
                     escreval("Saldo disponivel: R$", saldo:10:2)
                     tempo 800
                     confirmacao <- 2
                  senao
                     escreval("Confirmar transferencia de R$", valorTransferencia:10:2, " para agencia ", agenciaBancariaTransferencia, " conta ", contaBancariaTransferencia, "?")
                     escreval("")
                     escreval("1 - SIM")
                     escreval("2 - NAO / CORRIGIR DADOS")
                     escreva("Digite aqui sua opcao: ")
                     leia(confirmacao)
                     se confirmacao = 1 entao
                        saldo <- saldo - valorTransferencia
                        limpatela
                        escreval("-------------------------------------------")
                        escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                        escreval("-------------------------------------------")
                        escreval("")
                        escreval("Transferencia realizada com sucesso!")
                        escreval("Valor     : R$", valorTransferencia:10:2)
                        escreval("Agencia   : ", agenciaBancariaTransferencia)
                        escreval("Conta     : ", contaBancariaTransferencia)
                        escreval("Saldo atual: R$", saldo:10:2)
                        tempo 800
                     fimse
                  fimse
               ate confirmacao = 1

            caso 4
               limpatela
               escreval("-------------------------------------------")
               escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
               escreval("-------------------------------------------")
               escreval("")
               escreval("OPCAO SELECIONADA: 4 - CARTOES")
               escreval("")
               escreval("Cartao de Debito  : **** **** **** 1234  [ATIVO]")
               escreval("Cartao de Credito : **** **** **** 5678  [ATIVO]")
               escreval("")
               escreval("Limite de credito disponivel: R$   2.000,00")
               escreval("Fatura atual                : R$     350,00")
               escreval("Vencimento da fatura        : 10/05/2026")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu.")
               leia(confirmacao)

            caso 5
               limpatela
               escreval("-------------------------------------------")
               escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
               escreval("-------------------------------------------")
               escreval("")
               escreval("OPCAO SELECIONADA: 5 - SALDO")
               escreval("")
               escreval("Agencia : ", agenciaBancaria)
               escreval("Conta   : ", contaBancaria)
               escreval("")
               escreval("Saldo disponivel : R$", saldo:10:2)
               escreval("Saldo em cheque  : R$      0,00")
               escreval("Limite especial  : R$    500,00")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu.")
               leia(confirmacao)

            caso 6
               repita
                  limpatela
                  escreval("-------------------------------------------")
                  escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                  escreval("-------------------------------------------")
                  escreval("")
                  escreval("OPCAO SELECIONADA: 6 - PIX")
                  escreval("")
                  escreval("Saldo disponivel: R$", saldo:10:2)
                  escreval("")
                  escreval("Digite a chave PIX do destinatario (CPF):")
                  leia(contaBancariaTransferencia)
                  escreval("Digite o valor do PIX (R$):")
                  leia(valorTransferencia)
                  escreval("")
                  se valorTransferencia > saldo entao
                     escreval("SALDO INSUFICIENTE para este PIX.")
                     escreval("Saldo disponivel: R$", saldo:10:2)
                     tempo 800
                     confirmacao <- 2
                  senao
                     escreval("Confirmar PIX de R$", valorTransferencia:10:2, " para a chave ", contaBancariaTransferencia, "?")
                     escreval("")
                     escreval("1 - SIM")
                     escreval("2 - NAO / CORRIGIR DADOS")
                     escreva("Digite aqui sua opcao: ")
                     leia(confirmacao)
                     se confirmacao = 1 entao
                        saldo <- saldo - valorTransferencia
                        limpatela
                        escreval("-------------------------------------------")
                        escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
                        escreval("-------------------------------------------")
                        escreval("")
                        escreval("PIX enviado com sucesso!")
                        escreval("Valor enviado : R$", valorTransferencia:10:2)
                        escreval("Saldo atual   : R$", saldo:10:2)
                        tempo 800
                     fimse
                  fimse
               ate confirmacao = 1

            caso 7
               limpatela
               escreval("-------------------------------------------")
               escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
               escreval("-------------------------------------------")
               escreval("")
               escreval("OPCAO SELECIONADA: 7 - EXTRATO")
               escreval("")
               escreval("---- EXTRATO DOS ULTIMOS LANCAMENTOS ----")
               escreval("")
               escreval("14/04  Saldo inicial         R$  1.500,00")
               escreval("-----------------------------------------")
               escreval("Saldo atual              R$", saldo:10:2)
               escreval("")
               escreval("Pressione ENTER para voltar ao menu.")
               leia(confirmacao)

            caso 8
               limpatela
               escreval("-------------------------------------------")
               escreval("--SEJA BEM VINDO AO SISTEMA BANCARIO BADL--")
               escreval("-------------------------------------------")
               escreval("")
               escreval("OPCAO SELECIONADA: 8 - EMPRESTIMO")
               escreval("")
               escreval("Simulacao de emprestimo disponivel:")
               escreval("")
               escreval("Valor maximo liberado: R$  5.000,00")
               escreval("Taxa de juros        : 1,99% ao mes")
               escreval("Prazo maximo         : 36 parcelas")
               escreval("")
               escreval("Para contratar, dirija-se a uma agencia")
               escreval("ou ligue: 0800-000-0000")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu.")
               leia(confirmacao)

            caso 9
               limpatela
               escreval("-------------------------------------------")
               escreval("-----------SISTEMA BANCARIO BADL-----------")
               escreval("-------------------------------------------")
               escreval("")
               escreval("Obrigado por usar o Sistema Bancario BADL.")
               escreval("ate logo!")
               escreval("")
               sairMenu <- verdadeiro
               tempo 600

            outrocaso
               limpatela
               escreval("-------------------------------------------")
               escreval("-----------SISTEMA BANCARIO BADL-----------")
               escreval("-------------------------------------------")
               escreval("")
               escreval("OPCAO INVALIDA. Por favor, tente novamente.")
               tempo 600
            fimescolha

         ate sairMenu

      fimse

   ate sairMenu ou (tentativas >= 3)

Fimalgoritmo