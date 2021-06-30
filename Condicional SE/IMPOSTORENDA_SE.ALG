Algoritmo "impostorenda"
//Descrição     :
// Autor(a)    : Luiza Pereira Silva

Var
// Seção de Declarações das variáveis 

salario, resp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual seu salário?")
leia(salario)

se (salario <= 1903.98) entao
    resp <- 0
fimse

se ((salario >= 1903.99) e (salario <= 2826.65)) entao
    resp <- salario * 0.075
fimse

escreval("O desconto na sua folha de pagamento sera de: R$", resp)


Fimalgoritmo