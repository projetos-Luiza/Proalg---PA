Algoritmo "Numero_Primo"
// Descri��o   : Informe se um n�mero digitado � primo.Caso n�o for, informe por quais n�meros ele � divisivel
// Autor(a)    : Luiza Pereira Silva

var
   num, i, cont :inteiro
inicio
   escreval("Digite um numero: ")
   leia(num)

   escreval("Os divisores do numero ",num," s�o: ")

   para i de 1 ate num faca
      se num mod i = 0 entao
         escreva(" ",i)
         cont <- cont+1
      fimse
      i <- i+1
   fimpara

   escreval()
   se cont = 2 entao
      escreval("O n�mero", num," � primo")
   senao
      escreval("O n�mero", num," N�O � primo")
   fimse
fimalgoritmo