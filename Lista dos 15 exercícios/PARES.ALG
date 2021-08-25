Algoritmo "Pares"

// Descrição   : Escreva um algorítmo que calcule a média dos números digitados pelo usuário, se eles forem pares.
// Autor(a)    : Luiza Pereira Silva

Var
 n,soma,cont:inteiro
 media:real

Inicio

repita
      escreval(">-------------------<")
      escreva("Digite um número: ")
      leia(n)
      se n% 2 = 0 entao
         se n<>0 entao
           soma <- soma + n
           cont <- cont + 1
           media <- soma / cont
         fimse

         se n = 0 entao
            escreval("[--------------------------]")
            escreval("- FIM DA LISTA DE VALORES -")
            escreval("[--------------------------]")
         fimse
      fimse
ate n=0

    escreval("- A soma dos números pares é ", soma)
    escreval("- Foram digitados ",cont, " números pares")
    escreval("- A média dos números pares é ", media)



FimAlgoritmo