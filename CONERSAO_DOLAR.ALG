Algoritmo "Coners�o_D�lar"
// Professor   : Cintia pinho
// Descri��o   : Digitar um valor real e o sistema vai converter para d�lar
// Autor(a)    : Luiza Pereira
Var
// Se��o de Declara��es das vari�veis 

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

//Sa�da
escreval("J� temos o resultado")

escreval(" R$ "," valor "," equivale a $", result, " dolares ")

Fimalgoritmo