Algoritmo "Converter_Horas"
// Professor   : Cintia Pinho
// Autor(a)    : Luiza Pereira
Var
// Seção de Declarações das variáveis 

horas,min:inteiro
fracao,result:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o valor das horas: ")
leia(horas)
escreval("Digite o valor dos minutos: ")
leia(min)

//Processamento
fracao <- min/60
result <- fracao + horas

//Saida
escreval("O valor convertido em horas é: ",result)

Fimalgoritmo