Algoritmo "Base_Expoente"
// Descrição   : Digitados dois números (base e expoente), calcule o resultado utilizando apenas multiplicações
// Autor(a)    : Luiza Pereira Silva


Var
   cont,base,expoente,total:inteiro

Inicio


   escreval("Digite a base: ")
   leia(base)

   escreval("Digite o expoente: ")
   leia(expoente)

   total <- 1

   para cont de 1 ate expoente faca
      total <- total * base
   fimpara


   escreval(total)



Fimalgoritmo