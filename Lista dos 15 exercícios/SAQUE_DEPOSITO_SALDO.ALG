Algoritmo "Saque_deposito_saldo"
// Descrição   : O usuário vai ter a oportunidade de ver saque, depósito ou saldo
// Autor(a)    : Luiza Pereira Silva

Var
cod,senha,qtd,saldo,saque,dep,esc,escy: inteiro

Inicio
escreval("----BEM-VINDO AO BANCO----")
escreval("---DIGITE SEU USUÁRIO---")
leia(cod)
escreval("---DIGITE SUA SENHA---")
leia(senha)
qtd <- 1
saldo <- 3.000


    enquanto ((cod <> 50506060) ou (senha <> 388)) faca
         escreval("---USUÁRIO E/OU SENHA INVÁLIDOS---")
         leia(cod)
         escreval("---DIGITE A SENHA NOVAMENTE---")
         leia(senha)
         qtd <- qtd + 1
         se (qtd = 3) entao
            escreval("---VOCÊ FEZ 3 TENTATIVAS ERRADAS ---CARTÃO CANCELADO---")
            fimalgoritmo
         fimse
    fimenquanto
    escreval("---BEM VINDO(A) A SUA CONTA---")
    escreval(" 1 - SAQUE -")
    escreval(" 2 - DEPÓSITO -")
    escreval(" 3 - SALDO -")
    escreval(" 4 - SAIR -")
    leia(esc)
    se esc = 1 entao
         escreval("---QUANTO VOCÊ DESEJA SACAR?---")
         leia(saque)
              saldo <- saldo - saque
         escreval("SEU SALDO TOTAL AGORA É DE:", saldo)
         escreval("- DESEJA VOLTAR? -")
         escreval("- 1 - SIM -")
         escreval("- 2 - NÃO -")
         leia(escy)
         se escy = 1 entao
                escreval("------------")
                escreval(" 1 - SAQUE -")
                escreval(" 2 - DEPÓSITO -")
                escreval(" 3 - SALDO -")
                escreval(" 4 - SAIR -")
                escreval("------------")
                leia(esc)
         fimse
         se escy = 2 entao
         escreval("- VOCÊ SAIU DA SUA CONTA -")
         fimse
    fimse
    se esc = 2 entao
         escreval("- QUANTO VOCÊ DESEJA DEPOSITAR? -")
         leia(dep)
              saldo <- saldo + dep
          escreval("SEU SALDO TOTAL AGORA É DE:", saldo)
          escreval("- DESEJA VOLTAR? -")
          escreval("- 1 - SIM -")
          escreval("- 2 - NÃO -")
          leia(escy)
          se escy = 1 entao
                escreval("------------")
                escreval(" 1 - SAQUE -")
                escreval(" 2 - DEPÓSITO -")
                escreval(" 3 - SALDO -")
                escreval(" 4 - SAIR -")
                escreval("------------")
                leia(esc)
         fimse
         se escy = 2 entao
         escreval("---VOCÊ SAIU DA SUA CONTA---")
         fimse
    fimse
    se esc = 3 entao
         escreval("SEU SALDO É DE:", saldo)
         escreval("- DESEJA VOLTAR? -")
         escreval("- 1 - SIM -")
         escreval("- 2 - NÃO -")
         leia(escy)
         se escy = 1 entao
                escreval("------------")
                escreval(" 1 - SAQUE -")
                escreval(" 2 - DEPÓSITO -")
                escreval(" 3 - SALDO -")
                escreval(" 4 - SAIR -")
                escreval("------------")
                leia(esc)
         fimse
         se escy = 2 entao
         escreval("---VOCÊ SAIU DA SUA CONTA---")
         fimse
    fimse
    se esc = 4 entao
         escreval("---VOCÊ SAIU DA SUA CONTA---")
    fimse


Fimalgoritmo