Algoritmo "AumentoSalario"
 //Descri��o    :
// Autor(a)    : Luiza Pereira Silva


Var
// Se��o de Declara��es das vari�veis
salario, result, aumento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Qual o seu sal�rio?")
leia(salario)
se (salario <= 1500) ent�o
   result <- salario * 1.20
   aumento <- salario * 0.20
fimse
se ((salario > 1501) e (salario <= 3000))ent�o
   result <- salario * 1.15
   aumento <- salario * 0.15
fimse
se (salario > 3000) entao
   result <- salario * 1.10
   aumento <- salario * 0.10
fimse

escreval ("depois que o salario aumentar em R$", aumento, " voc� ir� passar a receber R$:", result)

Fimalgoritmo