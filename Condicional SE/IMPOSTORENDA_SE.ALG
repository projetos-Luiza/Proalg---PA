Algoritmo "impostorenda"
//Descri��o     :
// Autor(a)    : Luiza Pereira Silva

Var
// Se��o de Declara��es das vari�veis 

salario, resp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual seu sal�rio?")
leia(salario)

se (salario <= 1903.98) entao
    resp <- 0
fimse

se ((salario >= 1903.99) e (salario <= 2826.65)) entao
    resp <- salario * 0.075
fimse

escreval("O desconto na sua folha de pagamento sera de: R$", resp)


Fimalgoritmo