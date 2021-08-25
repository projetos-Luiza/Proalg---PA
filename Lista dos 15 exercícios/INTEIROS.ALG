Algoritmo "Inteiros"
// Descrição   : Ler e somar números até que o valor digitado seja(0)
// Autor(a)    : Luiza Pereira Silva

Var
   valor: inteiro
   soma: inteiro

Inicio

      soma <- 0
      escreva("Digite um valor para a soma: ")
      leia(valor)

      enquanto valor <> 0 faca
          soma <- soma + valor
          escreval("Total: ", soma)
          escreva("Digite um valor para a soma: ")
          leia(valor)
      fimenquanto

      escreval("Resultado: ", soma)

FimAlgoritmo