Algoritmo "Peso"
// Descrição   : informar o peso do lutador de box
// Autor(a)    : Luiza Pereira Silva

Var
// Seção de Declarações das variáveis

peso: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Qual o seu peso? ")
leia(peso)

se (peso <= 46.27) entao
    escreval("Seu peso é para palha ligeiro: ",PalhaLigeiro)
fimse

se ((peso >= 47.63) e (peso <= 48.99)) entao
    escreval("Seu peso é para palha: ",Palha)
fimse

se ((peso >= 48.99) e (peso <= 50.35)  entao
    escreval("Seu peso é para Mosca ligeiro: ",MoscaLigeiro)
fimse

se ((peso >= 50.35) e (peso <= 51.71)) entao
    escreval("Seu peso é para Mosca: ",Mosca)
fimse

se ((peso >= 51.71) e (peso <= 53.52)  entao
    escreval("Seu peso é para Super Mosca: ",SuperMosca)
fimse

se ((peso >= 53.52) e (peso <= 55.34)) entao
    escrevalescreval("Seu peso é galo: ",Galo)
    fimse
    
se ((peso >= 55.34) e (peso <= 57.15)) entao
    escreval("Seu peso é Super galo: ",SuperGalo)
fimse

se ((peso >= 57.15) e (peso 58.97)) entao
    escreval("Seu peso é Pena: ", Pena)
fimse

se ((peso >= 58.97) e (peso <= 61.23)) entao
    escreval"Seu peso é Super pena: ",SuperPena)
fimse

se ((peso >= 61.23 ) e (peso <= 63.5)) entao
    escreval("Seu peso é Leve: ",Leve)
fimse

se ((peso >= 63.5 ) e (peso <= 66.68)) entao
    escreval("Seu peso é Super leve: " ,SuperLeve)
fimse

se ((peso >= 66.68 ) e (peso <= 69.85)) entao
    escreval("Seu peso é Meio Médio: ", MeioMedio)
fimse

se ((peso >= 69.85 ) e (peso <= 73.03)) entao
    escreval("Seu peso é Super meio médio: ",SuperMeioMedio)
fimse

se ((peso >= 73.03 ) e (peso <= 76.2)) entao
    escreval("Seu peso é Médio: ",Medio)
fimse

se ((peso >= 76.2 ) e (peso <= 79.38)) entao
    escreval("Seu peso é Super médio: ",SuperMedio)
fimse

se ((peso >= 79.38 ) e (peso < 90.72)) entao
    escreval("Seu peso é Meio pesado: ",MeioPesado)
fimse

se (peso = 90.72) entao
    escreval("Seu peso é Cruzador: ",Cruzador)
fimse
se (peso > 90.72) entao
    escreval"Seu peso é Pesado: ",Pesado)
fimse


Fimalgoritmo