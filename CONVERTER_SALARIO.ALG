Algoritmo "Converter_Salário"
// Professor   : Citia pinho
// Autor(a)    :Luiza Pereira
Var
// Seção de Declarações das variáveis 

horas,min,valor_hora: inteiro
fracao,result,total:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um valor para as horas: ")
leia(horas)
escreval("Digite um valor para os minutos: ")
leia(min)
escreval("Digite o valor por hora: ")
leia(valor_hora)

//Processamento

fracao <- min/60
result <- fracao + horas
total <- result * valor_hora * 1.7

//Saida

escreval("O salário total com 70% de acréscimo é: R$ ",total)

Fimalgoritmo