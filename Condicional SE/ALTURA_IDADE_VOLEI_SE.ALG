Algoritmo "Altura_idade_volei"
// Descri��o   : informar se o usu�rio pode compretir ou n�o no campeonato de v�lei
// Autor(a)    : Luiza Pereira Silva
Var
// Se��o de Declara��es das vari�veis 

idade: inteiro
altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Entrada
escreval("Digite a sua idade: ")
leia(idade)
escreval("Digite a sua altura: ")
leia(altura)

//Processamento
se (idade >= 18) e (altura >= 1.75) entao
    escreval ("Voc� pode competir!! ")
    
senao
    escreval("Voc� n�o pode competir!! ")
fimse

Fimalgoritmo