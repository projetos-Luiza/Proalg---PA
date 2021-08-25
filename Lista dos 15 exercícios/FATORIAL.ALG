Algoritmo "Fatorial"
// Descrição   : Escrever um programa em que quando o número for lido, informe o seu fatorial
// Autor(a)    : Luiza Pereira Silva


var
   numero, contador, fatorial : inteiro

inicio

   escreval ("Digite um número inteiro: ")
   leia (numero)

   contador <- 1
   fatorial <- 1

   enquanto contador <= numero faca
      fatorial <- fatorial * contador
      contador <- contador + 1
   fimenquanto

   escreval ("O fatorial de", numero ," é igual a: ", fatorial)

fimalgoritmo
