Algoritmo "Converter_Horas"
// Professor   : Cintia Pinho
// Autor(a)    : Luiza Pereira
Var
// Se��o de Declara��es das vari�veis 

horas,min:inteiro
fracao,result:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o valor das horas: ")
leia(horas)
escreval("Digite o valor dos minutos: ")
leia(min)

//Processamento
fracao <- min/60
result <- fracao + horas

//Saida
escreval("O valor convertido em horas �: ",result)

Fimalgoritmo