Algoritmo "Pares"

// Descri��o   : Escreva um algor�tmo que calcule a m�dia dos n�meros digitados pelo usu�rio, se eles forem pares.
// Autor(a)    : Luiza Pereira Silva

Var
 n,soma,cont:inteiro
 media:real

Inicio

repita
      escreval(">-------------------<")
      escreva("Digite um n�mero: ")
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

    escreval("- A soma dos n�meros pares � ", soma)
    escreval("- Foram digitados ",cont, " n�meros pares")
    escreval("- A m�dia dos n�meros pares � ", media)



FimAlgoritmo