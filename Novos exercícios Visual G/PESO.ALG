Algoritmo "Peso"
// Descri��o   : informar o peso do lutador de box
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 

peso: real
PalhaLigeiro, Palha, MoscaLigeiro, Mosca, SuperMosca, Galo, SuperGalo, Pena, SuperPena, Leve, Superleve, MeioMedio, SuperMeioMedio, Medio,SuperMedio, MeioPesado, Cruzador, Pesado: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o seu peso? ")
leia(peso)

PalhaLigeiro <- (peso <= 46.27)
Palha <- ((peso >= 47.63) e (peso <= 48.99))
MoscaLigeiro <- ((peso >= 48.99) e (peso <= 50.35)
Mosca <- ((peso >= 50.35) e (peso <= 51.71))
SuperMosca <- ((peso >= 51.71) e (peso <= 53.52)
Galo <- ((peso >= 53.52) e (peso <= 55.34))
SuperGalo <- ((peso >= 55.34) e (peso <= 57.15))
Pena <- ((peso >= 57.15) e (peso 58.97))
SuperPena <- ((peso >= 58.97) e (peso <= 61.23))
Leve <- ((peso >= 61.23 ) e (peso <= 63.5))
Superleve <- ((peso >= 63.5 ) e (peso <= 66.68))
MeioMedio <- ((peso >= 66.68 ) e (peso <= 69.85))
SuperMeioMedio <- ((peso >= 69.85 ) e (peso <= 73.03))
Medio <- ((peso >= 73.03 ) e (peso <= 76.2))
SuperMedio <- ((peso >= 76.2 ) e (peso <= 79.38))
MeioPesado <- ((peso >= 79.38 ) e (peso < 90.72))
Cruzador <- (peso = 90.72)
Pesado <- (peso > 90.72)


escreval("Seu peso � para palha ligeiro: ",PalhaLigeiro)
escreval("Seu peso � para palha: ",Palha)
escreval("Seu peso � para Mosca ligeiro: ",MoscaLigeiro)
escreval("Seu peso � para Mosca: ",Mosca)
escreval("Seu peso � para Super Mosca: ",SuperMosca)
escreval("Seu peso � galo: ",Galo)
escreval("Seu peso � Super galo: ",SuperGalo)
escreval("Seu peso � Pena: ", Pena)
escreval("Seu peso � Super pena: ",SuperPena)
escreval("Seu peso � Leve: ",Leve)
escreval("Seu peso � Super leve: " ,SuperLeve)
escreval("Seu peso � Meio M�dio: ", MeioMedio)
escreval("Seu peso � Super meio m�dio: ",SuperMeioMedio)
escreval("Seu peso � M�dio: ",Medio)
escreval("Seu peso � Super m�dio: ",SuperMedio)
escreval("Seu peso � Meio pesado: ",MeioPesado)
escreval("Seu peso � Cruzador: ",Cruzador)
escreval("Seu peso � Pesado: ",Pesado)

Fimalgoritmo