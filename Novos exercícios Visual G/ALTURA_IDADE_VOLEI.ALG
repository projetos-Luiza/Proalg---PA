Algoritmo "Altura_Idade"
// Descri��o   : informar se o usu�rio pode competir ou n�o do campeonato de v�lei
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 

altura, idade: real
pode, npode: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual a sua altura?")
leia(altura)
escreval("Qual a sua idade?")
leia(idade)

pode <- ((idade >= 18) e (altura >= 1.75))
npode <- ((idade <= 18) e (altura <= 1.75))

escreval("Voc� pode competir no campeonato: " ,pode)
escreval("Voc� n�o pode comepetir no campeonato: ",npode)

Fimalgoritmo