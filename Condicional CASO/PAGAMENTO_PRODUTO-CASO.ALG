Algoritmo "Pagamento_produto"
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 26/06/2021
Var
// Se��o de Declara��es das vari�veis

resu, juros, valor, compra: real
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

valor da compra <- 1000
escreval("o valor do total de sua compra foi de R$1000, qual ser� a forma de pagamento?")
escreval("1- � vista")
escreval("2- Parcelado em 5x sem juros")
escreval("3- Parcelado em 10x com juros")
leia(numero)

escolha numero

       caso 1
            resultado <- (valor*0.9)
            escreval("escolhendo o pagamento a vista voc� ir� pagar R$1000", resultado)
       caso 2
            resultado <- (valor/5)
            escreval ("escolhendo parcelar em 5x voc� ir� pagar R$1000 sem juros ", resultado)
       caso 3
            juros <- (compra/5)
            resultado <- (valor/10+juros)
            escreval ("escolhendo parcelar em 10x voc� ir� pagar R$1000 com juros", resultado )

fimescolha

Fimalgoritmo