Algoritmo "Fatorial"
// Descri��o   : Escrever um programa em que quando o n�mero for lido, informe o seu fatorial
// Autor(a)    : Luiza Pereira Silva


var
   numero, contador, fatorial : inteiro

inicio

   escreval ("Digite um n�mero inteiro: ")
   leia (numero)

   contador <- 1
   fatorial <- 1

   enquanto contador <= numero faca
      fatorial <- fatorial * contador
      contador <- contador + 1
   fimenquanto

   escreval ("O fatorial de", numero ," � igual a: ", fatorial)

fimalgoritmo
