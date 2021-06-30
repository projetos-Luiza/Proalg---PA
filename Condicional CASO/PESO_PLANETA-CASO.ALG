Algoritmo "Peso_planeta"
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 26/06/2021
Var
// Seção de Declarações das variáveis 

peso, result: real
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("VAMOS DESCOBRIR O SEU PESO NO SISTEMA SOLAR?!")

escreval("Vamos lá, qual é o seu peso atual?")
leia(peso)
escreval("Para saber quanto você pesa em Mercúrio, aperta a tecla 1")
escreval("Para saber quanto você pesa em Vênus, aperta a tecla 2")
escreval("Para saber quanto você pesa em Marte, aperta a tecla 3")
escreval("Para saber quanto você pesa em Júpiter, aperta a tecla 4")
escreval("Para saber quanto você pesa em Saturno, aperta a tecla 5")
escreval("Para saber quanto você pesa em Urano, aperta a tecla 6")
leia(numero)

escolha numero

   caso 1
        result <-(peso*0.37)
        escreval("Seu peso em Mercúrio seria de",result)
   caso 2
        result <-(peso*0.88)
        escreval("Seu peso em Vênus seria de",result)

   caso 3
        result <-(peso*0.38)
        escreval("Seu peso em Marte seria de",result)

   caso 4
        result <-(peso*2.64)
        escreval("Seu peso em Júpiter seria de",result)

   caso 5
        result <-(peso*1.15)
        escreval("Seu peso em Saturno seria de",result)

   caso 6
       result <-(peso*1.17)
       escreval("Seu peso em Urano seria de",result)

fimescolha

Fimalgoritmo