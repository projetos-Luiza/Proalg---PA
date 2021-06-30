Algoritmo "ParImpar"
// Descrição   : Informar se o valor é par ou ímpar
// Autor(a)    : Luiza Pereira Silva
// Data        : 19/05/2021
Var
// Seção de Declarações das variáveis 

num: inteiro

par, impar: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor")
leia(num)

par <-(num mod 2)= 0
impar <-(num mod 2) = 1

//saida
escreval("Par :", par)
escreval("Impar :", impar)

Fimalgoritmo