Algoritmo "Numero_Primo"
// Descrição   : Informe se um número digitado é primo.Caso não for, informe por quais números ele é divisivel
// Autor(a)    : Luiza Pereira Silva

var
   num, i, cont :inteiro
inicio
   escreval("Digite um numero: ")
   leia(num)

   escreval("Os divisores do numero ",num," são: ")

   para i de 1 ate num faca
      se num mod i = 0 entao
         escreva(" ",i)
         cont <- cont+1
      fimse
      i <- i+1
   fimpara

   escreval()
   se cont = 2 entao
      escreval("O número", num," É primo")
   senao
      escreval("O número", num," NÃO é primo")
   fimse
fimalgoritmo