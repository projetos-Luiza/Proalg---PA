Algoritmo "Saldo_Banco"
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 26/06/2021
Var

depo, saldo, saldofinal, result, saque:real
senha, contad, senhad, conta, num:inteiro

Inicio

conta<-102030
senha<- 0908
saldo<-2000

escreval("Digite a sua conta:")
leia(contad)
escreval("Digite a sua senha:")
leia(senhad)

se(contad=conta) e (senhad=senha) entao
  escreval("Ol�, seja bem vindo!O que deseja realizar?")
  escreval("Digite 1 se voc� deseja sacar ")
  escreval("Digite 2 se voc� deseja depositar")
  escreval("Digite 3 se voc� deseja ver o saldo")
  leia(num)

escolha num

 caso 1
     escreval("quantos reais deseja sacar?")
     leia(saque)
     saldofinal<- (saldo-saque)
 se(saque<=600)entao
     escreval("seu saldo atual apos o saque � de r$",saldofinal)
 senao
     escreval("seu limite � de 2000 reais")
fimse

  caso 2
    escreval("digite o valor que deseja depositar")
    leia(depo)
    saldofinal<- (saldo+depo)
    escreval("seu saldo atua apos o deposito � de r$ reais",saldofinal)


  caso 3
    escreval("seu saldo atual � de r$ reais", saldo)

fimse

fimescolha

Fimalgoritmo
fimse