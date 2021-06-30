Algoritmo "Conersão_Dólar"
// Professor   : Cintia pinho
// Descrição   : Digitar um valor real e o sistema vai converter para dólar
// Autor(a)    : Luiza Pereira
Var
// Seção de Declarações das variáveis 

valor, dolar,result:real
nome: caracter

Inicio
//entrada

escreval("---------ESSE PROGRAMA CONVERTE REAL EM DOLAR---------")

escreval("Qual o valor do dolar comercial hoje: ")
leia(dolar)
escreval("Quantas reais voce quer converter pra dolar: ")
leia(valor)

//Processamento
result <- (valor/dolar)

//Saída
escreval("Já temos o resultado")

escreval(" R$ "," valor "," equivale a $", result, " dolares ")

Fimalgoritmo