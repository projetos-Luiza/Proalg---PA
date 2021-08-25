algoritmo "Lacos"
// Autor : Luiza Pereira Silva
// Data : 23/08/2021

var

resp: caracter

inicio

escreval("********LAÇO PARA*******")

para cont de 1 até 20 passo 1 faca
      escreval(cont)// acumulador ou incremento
      result <- result+ cont // contador
fimpara

escreval(result)

escreval("******LAÇO ENQUANTO****")

cont <- 0
resp <- "sim"

enquanto(resp="sim") faca
         escreval(cont)//acumulador ou incremento
         cont <- conta + 1
         escreval("Deseja continuar?")
         leia(resp)


fimalgoritmo