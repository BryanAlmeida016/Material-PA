algoritmo "Escolha Caso - Exemplo 1"
// Fun��o : Exemplo de Escolha Caso
// Autor : Bryan Almeida de Moraes
// Data : 01/06/2023
// Se��o de Declara��es 
var
num: inteiro

inicio
//entrada
escreval("Digite um valor entre 0 e 5: ")
leia(num)

//processamento
escolha num
caso 0
     escreval("VOC� DIGITOU ZERO")
caso 1
     escreval("VOC� DIGITOU UM")
caso 2
     escreval("VOC� DIGITOU DOIS")
caso 3
     escreval("VOC� DIGITOU TR�S")
caso 4
     escreval("VOC� DIGITOU QUATRO")
caso 5
     escreval("VOC� DIGITOU CINCO")

outrocaso
     escreval("N�MERO INV�LIDO")
fimescolha

fimalgoritmo
