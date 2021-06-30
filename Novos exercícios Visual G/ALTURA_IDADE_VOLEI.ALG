Algoritmo "Altura_Idade"
// Descrição   : informar se o usuário pode competir ou não do campeonato de vôlei
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 

altura, idade: real
pode, npode: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual a sua altura?")
leia(altura)
escreval("Qual a sua idade?")
leia(idade)

pode <- ((idade >= 18) e (altura >= 1.75))
npode <- ((idade <= 18) e (altura <= 1.75))

escreval("Você pode competir no campeonato: " ,pode)
escreval("Você não pode comepetir no campeonato: ",npode)

Fimalgoritmo