Algoritmo "Altura_idade_volei"
// Descrição   : informar se o usuário pode compretir ou não no campeonato de vôlei
// Autor(a)    : Luiza Pereira Silva
Var
// Seção de Declarações das variáveis 

idade: inteiro
altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Entrada
escreval("Digite a sua idade: ")
leia(idade)
escreval("Digite a sua altura: ")
leia(altura)

//Processamento
se (idade >= 18) e (altura >= 1.75) entao
    escreval ("Você pode competir!! ")
    
senao
    escreval("Você não pode competir!! ")
fimse

Fimalgoritmo