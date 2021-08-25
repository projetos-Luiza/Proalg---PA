Algoritmo "Volei"
// Descrição   : Escreva um programa que leia um valor correspondente ao número de jogadores de uma partida de vôlei
// Autor(a)    : Luiza Pereira Silva

Var

nj, altura: inteiro

a, soma, media: real

Inicio

   soma <- 0
   escreva("Digite o número de jogadores: ")
   leia(nj)

   // O NÚMERO DE JOGADORES FOI DEFINIDO PARA 6, PORQUE 6 É O NÚMERO
   // MÁXIMO DE JOGADORES QUE PODEM ENTRAR NA QUADRA.

   se nj > 6 entao
      escreval("---ESTE NÚMERO DE JOGADORES É INVÁLIDO---")
   senao
      para altura de 1 ate nj faca
         escreval("Digite a altura do ",altura," º jogador:")
         leia(a)
         soma <- soma + a
      fimpara

      media <- soma / nj
      escreval
      escreval("A altura média do time é: ",media)
   fimse


Fimalgoritmo