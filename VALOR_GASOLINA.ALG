Algoritmo "Valor_Gasolina"
// Professor   : Cintia Pinho
// Descri��o   : Clacular valor da gasolina gasto em Km
// Autor(a)    : Luiza Pereira
Var
// Se��o de Declara��es das vari�veis 

km, consumo_gasolina: inteiro
km_gasolina, valor, total, valor_gasolina: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o tanto de kil�metros que voc� ir� percorrer: ")
leia(km)
escreval("Digite o tanto de gasolina que seu carro consome por km: ")
leia(consumo_gasolina)
escreval(" Digite o valor da gasolina: ")
leia(valor_gasolina)

//Processamento
km_gasolina <- km/consumo_gasolina
valor <- km_gasolina
total <- valor*valor_gasolina

//Sa�da

escreval(" O dinheiro gasto com gasolina durante esse trajeto �: R$ ", total)

Fimalgoritmo