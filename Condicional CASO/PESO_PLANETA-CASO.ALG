Algoritmo "Peso_planeta"
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 26/06/2021
Var
// Se��o de Declara��es das vari�veis 

peso, result: real
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("VAMOS DESCOBRIR O SEU PESO NO SISTEMA SOLAR?!")

escreval("Vamos l�, qual � o seu peso atual?")
leia(peso)
escreval("Para saber quanto voc� pesa em Merc�rio, aperta a tecla 1")
escreval("Para saber quanto voc� pesa em V�nus, aperta a tecla 2")
escreval("Para saber quanto voc� pesa em Marte, aperta a tecla 3")
escreval("Para saber quanto voc� pesa em J�piter, aperta a tecla 4")
escreval("Para saber quanto voc� pesa em Saturno, aperta a tecla 5")
escreval("Para saber quanto voc� pesa em Urano, aperta a tecla 6")
leia(numero)

escolha numero

   caso 1
        result <-(peso*0.37)
        escreval("Seu peso em Merc�rio seria de",result)
   caso 2
        result <-(peso*0.88)
        escreval("Seu peso em V�nus seria de",result)

   caso 3
        result <-(peso*0.38)
        escreval("Seu peso em Marte seria de",result)

   caso 4
        result <-(peso*2.64)
        escreval("Seu peso em J�piter seria de",result)

   caso 5
        result <-(peso*1.15)
        escreval("Seu peso em Saturno seria de",result)

   caso 6
       result <-(peso*1.17)
       escreval("Seu peso em Urano seria de",result)

fimescolha

Fimalgoritmo