Algoritmo "SaldoFinal"
// Descrição   : Solicitar valor do saque e informar se o saldo é positivo ou negativo
// Autor(a)    : Luiza Pereira Silva

Var
// Seção de Declarações das variáveis 

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
     escreval("Seu saldo final é positivo com: R$", saldofinal)
 fimse
 
 se (saldofinal<0) e (saldofinal>=(-limite)) entao
     escreval ("Seu saldo final é negativo com: R$", saldofinal)
 senao
 
      escreval("Você não tem limite o suficiente, seu limite é de R$", limite)
 fimse
Fimalgoritmo