Algoritmo "Volei"
// Descri��o   : Escreva um programa que leia um valor correspondente ao n�mero de jogadores de uma partida de v�lei
// Autor(a)    : Luiza Pereira Silva

Var

nj, altura: inteiro

a, soma, media: real

Inicio

   soma <- 0
   escreva("Digite o n�mero de jogadores: ")
   leia(nj)

   // O N�MERO DE JOGADORES FOI DEFINIDO PARA 6, PORQUE 6 � O N�MERO
   // M�XIMO DE JOGADORES QUE PODEM ENTRAR NA QUADRA.

   se nj > 6 entao
      escreval("---ESTE N�MERO DE JOGADORES � INV�LIDO---")
   senao
      para altura de 1 ate nj faca
         escreval("Digite a altura do ",altura," � jogador:")
         leia(a)
         soma <- soma + a
      fimpara

      media <- soma / nj
      escreval
      escreval("A altura m�dia do time �: ",media)
   fimse


Fimalgoritmo