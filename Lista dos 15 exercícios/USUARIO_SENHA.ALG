Algoritmo "Usuario_senha"
// Descrição   : Fazer um programa que solicite cod da conta e senha, caso erre tres vezes o cartão é cancelado
// Autor(a)    : Luiza Pereira Silva
Var
cod,senha,qtd: inteiro

Inicio
escreval("----BEM-VINDO AO BANCO----")
escreval("---DIGITE SEU USUÁRIO---")
leia(cod)
escreval("---DIGITE SUA SENHA---")
leia(senha)
qtd <- 1


    enquanto ((cod <> 50506060) ou (senha <> 388)) faca
         escreval("---USUÁRIO E/OU SENHA INVÁLIDOS---")
         leia(cod)
         escreval("- DIGITE A SENHA NOVAMENTE -")
         leia(senha)
         qtd <- qtd + 1
         se (qtde = 3) entao
            escreval("---VOCÊ FEZ 3 TENTATIVAS ERRADAS - CARTÃO CANCELADO---")
            interrompa
         fimse
    fimenquanto
    escreval("---BEM VINDO(A) A SUA CONTA---")

Fimalgoritmo