Algoritmo "Peso"
// Descri��o   : informar o peso do lutador de box
// Autor(a)    : Luiza Pereira Silva

Var
// Se��o de Declara��es das vari�veis

peso: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Qual o seu peso? ")
leia(peso)

se (peso <= 46.27) entao
    escreval("Seu peso � para palha ligeiro: ",PalhaLigeiro)
fimse

se ((peso >= 47.63) e (peso <= 48.99)) entao
    escreval("Seu peso � para palha: ",Palha)
fimse

se ((peso >= 48.99) e (peso <= 50.35)  entao
    escreval("Seu peso � para Mosca ligeiro: ",MoscaLigeiro)
fimse

se ((peso >= 50.35) e (peso <= 51.71)) entao
    escreval("Seu peso � para Mosca: ",Mosca)
fimse

se ((peso >= 51.71) e (peso <= 53.52)  entao
    escreval("Seu peso � para Super Mosca: ",SuperMosca)
fimse

se ((peso >= 53.52) e (peso <= 55.34)) entao
    escrevalescreval("Seu peso � galo: ",Galo)
    fimse
    
se ((peso >= 55.34) e (peso <= 57.15)) entao
    escreval("Seu peso � Super galo: ",SuperGalo)
fimse

se ((peso >= 57.15) e (peso 58.97)) entao
    escreval("Seu peso � Pena: ", Pena)
fimse

se ((peso >= 58.97) e (peso <= 61.23)) entao
    escreval"Seu peso � Super pena: ",SuperPena)
fimse

se ((peso >= 61.23 ) e (peso <= 63.5)) entao
    escreval("Seu peso � Leve: ",Leve)
fimse

se ((peso >= 63.5 ) e (peso <= 66.68)) entao
    escreval("Seu peso � Super leve: " ,SuperLeve)
fimse

se ((peso >= 66.68 ) e (peso <= 69.85)) entao
    escreval("Seu peso � Meio M�dio: ", MeioMedio)
fimse

se ((peso >= 69.85 ) e (peso <= 73.03)) entao
    escreval("Seu peso � Super meio m�dio: ",SuperMeioMedio)
fimse

se ((peso >= 73.03 ) e (peso <= 76.2)) entao
    escreval("Seu peso � M�dio: ",Medio)
fimse

se ((peso >= 76.2 ) e (peso <= 79.38)) entao
    escreval("Seu peso � Super m�dio: ",SuperMedio)
fimse

se ((peso >= 79.38 ) e (peso < 90.72)) entao
    escreval("Seu peso � Meio pesado: ",MeioPesado)
fimse

se (peso = 90.72) entao
    escreval("Seu peso � Cruzador: ",Cruzador)
fimse
se (peso > 90.72) entao
    escreval"Seu peso � Pesado: ",Pesado)
fimse


Fimalgoritmo