algoritmo "Valor de Venda"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 09/03/2023
var
nome: caractere
valor, juros, venda: real

inicio
// entrada
escreva("Diga o nome do seu produto: ")
leia(nome)
escreva("Diga o valor do seu produto: ")
leia(valor)

// processamento
juros<- valor/100*65
venda<- valor+juros

// saída
escreval("-------------------------------")
escreval("O valor de venda do produto é: ", venda)

fimalgoritmo
