Algoritmo "ETEC_MCM"
// Descrição   : Faça um programa que peça ao usuário para digitar a melhor escola de Ribeirão Pires. O programa só termina se ele digitar ETEC MCM
// Autor(a)    : Luiza Pereira Silva

Var
nome:caractere

Inicio


repita
      escreva("DIGITE O NOME DA MELHOR ESCOLA: ")
      leia(nome)
      se nome <> "ETEC MCM" entao
         escreval("---ERRADO!!!---")
         fimse

         se nome = "ETEC MCM" entao
             escreval("- CORRETO!!! -")
         fimse
ate nome = "ETEC MCM"



Fimalgoritmo