Algoritmo "Converter_Sal�rio"
// Professor   : Citia pinho
// Autor(a)    :Luiza Pereira
Var
// Se��o de Declara��es das vari�veis 

horas,min,valor_hora: inteiro
fracao,result,total:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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

escreval("O sal�rio total com 70% de acr�scimo �: R$ ",total)

Fimalgoritmo