Algoritmo "SaldoFinal"
// Descri��o   : Solicitar valor do saque e informar se o saldo � positivo ou negativo
// Autor(a)    : Luiza Pereira Silva

Var
// Se��o de Declara��es das vari�veis 

saque, saldoatual, saldofinal, sobra, limite: real

Inicio
//entrada
 escreval(".............................................")
 escreval("-------SAQUE NA CONTA E SALDO RESTANTE-------")
 ESCREVAL(".............................................")
 saldoatual <- 1000
 limite <- 2000
 escreval("Quantos reais deseja sacar? ")
 leia(saque)

 //processamento
 
 saldofinal<-saldoatual-saque
 
 se (saldofinal >= 0) entao
     escreval("Seu saldo final � positivo com: R$", saldofinal)
 fimse
 
 se (saldofinal<0) e (saldofinal>=(-limite)) entao
     escreval ("Seu saldo final � negativo com: R$", saldofinal)
 senao
 
      escreval("Voc� n�o tem limite o suficiente, seu limite � de R$", limite)
 fimse
Fimalgoritmo