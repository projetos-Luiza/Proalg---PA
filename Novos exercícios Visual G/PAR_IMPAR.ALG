Algoritmo "ParImpar"
// Descri��o   : Informar se o valor � par ou �mpar
// Autor(a)    : Luiza Pereira Silva
// Data        : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 

num: inteiro

par, impar: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor")
leia(num)

par <-(num mod 2)= 0
impar <-(num mod 2) = 1

//saida
escreval("Par :", par)
escreval("Impar :", impar)

Fimalgoritmo