Algoritmo "AumentoSalario"
 //Descrição    :
// Autor(a)    : Luiza Pereira Silva


Var
// Seção de Declarações das variáveis
salario, result, aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Qual o seu salário?")
leia(salario)
se (salario <= 1500) então
   result <- salario * 1.20
   aumento <- salario * 0.20
fimse
se ((salario > 1501) e (salario <= 3000))então
   result <- salario * 1.15
   aumento <- salario * 0.15
fimse
se (salario > 3000) entao
   result <- salario * 1.10
   aumento <- salario * 0.10
fimse

escreval ("depois que o salario aumentar em R$", aumento, " você irá passar a receber R$:", result)

Fimalgoritmo