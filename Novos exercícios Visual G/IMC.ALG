Algoritmo "imc"
// Descri��o   : informar o peso
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
 altura, peso: real
 imc:real
 abaixo,Pnormal,Sobrepeso,Obgrau1,Obgrau2,Obgrau3: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 
 escreval("Qual a sua altura?")
 leia(altura)
 
 escreval("Qual o seu peso?")
 leia(peso)
 
 imc <- (peso/(altura*altura))
 
 abaixo <- (imc<= 18.5)
 Pnormal <- ((imc > 18.5) e (imc <= 24))
 Sobrepeso <- (imc > 24) e (imc <= 29.9))
 Obgrau1 <- ((imc >30) e (imc <= 34.9))
 Obgrau2 <- ((imc >35) e (imc <=39.9))
 Obgrau3 <- (imc > 40)
 
 escreval("Seu IMC �: ",imc)
 escreval("Abaixo do peso", abaixo)
 escreval("Peso Ideal", Pnormal)
 escreval("Acima do peso", Sobrepeso)
 escreval("Obesidade de grau 1", Obgrau1)
 escreval("Obesidade de grau 2", Obgrau2)
 escreval("Obesidade de grau 3", Obgrau3)

Fimalgoritmo