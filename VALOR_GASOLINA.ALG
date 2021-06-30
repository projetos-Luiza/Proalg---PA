Algoritmo "Valor_Gasolina"
// Professor   : Cintia Pinho
// Descrição   : Clacular valor da gasolina gasto em Km
// Autor(a)    : Luiza Pereira
Var
// Seção de Declarações das variáveis 

km, consumo_gasolina: inteiro
km_gasolina, valor, total, valor_gasolina: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tanto de kilómetros que você irá percorrer: ")
leia(km)
escreval("Digite o tanto de gasolina que seu carro consome por km: ")
leia(consumo_gasolina)
escreval(" Digite o valor da gasolina: ")
leia(valor_gasolina)

//Processamento
km_gasolina <- km/consumo_gasolina
valor <- km_gasolina
total <- valor*valor_gasolina

//Saída

escreval(" O dinheiro gasto com gasolina durante esse trajeto é: R$ ", total)

Fimalgoritmo