Algoritmo "ETEC_MCM"
// Descri��o   : Fa�a um programa que pe�a ao usu�rio para digitar a melhor escola de Ribeir�o Pires. O programa s� termina se ele digitar ETEC MCM
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