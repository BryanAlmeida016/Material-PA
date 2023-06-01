algoritmo "Escolha Caso - Exemplo 1"
// Função : Exemplo de Escolha Caso
// Autor : Bryan Almeida de Moraes
// Data : 01/06/2023
// Seção de Declarações 
var
num: inteiro

inicio
//entrada
escreval("Digite um valor entre 0 e 5: ")
leia(num)

//processamento
escolha num
caso 0
     escreval("VOCÊ DIGITOU ZERO")
caso 1
     escreval("VOCÊ DIGITOU UM")
caso 2
     escreval("VOCÊ DIGITOU DOIS")
caso 3
     escreval("VOCÊ DIGITOU TRÊS")
caso 4
     escreval("VOCÊ DIGITOU QUATRO")
caso 5
     escreval("VOCÊ DIGITOU CINCO")

outrocaso
     escreval("NÚMERO INVÁLIDO")
fimescolha

fimalgoritmo
