Algoritmo "Triangulo"
// Descrição   : informar o tipo de triangulo
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
a, b,c:real

equilatero,isosceles, escaleno,triangulo:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o primeiro lado do triangulo")
 leia(a)
 escreval("Digite o segundo lado do triangulo")
 leia(b)
 escreval("Digite o terceiro lado do triangulo")
 leia(c)
 
 triangulo  <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))
 
 equilatero <- (a=b) e (b=c) e (a=c) e triangulo
 
 escaleno   <- (a<>b) e (b<>c) e (a<>c)  e triangulo
 
 isosceles  <- (((a=b)e(b<>c))ou((b=c)e(c<>a)ou((a=c)e(c<>b))) e triangulo
 
 //saida
 escreval("Triangulo:", triangulo)
 escreval("Equilatero:",equilatero)
 escreval("Escaleno:", escaleno)
 escreval("Isosceles:", isosceles)

Fimalgoritmo