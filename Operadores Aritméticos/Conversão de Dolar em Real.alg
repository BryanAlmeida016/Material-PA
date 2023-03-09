algoritmo "Conversão de Dolar em Real"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 09/03/2023
var
total, cotacao, quantidade: real

inicio
// entrada
escreva("Quantos dolares voce tem? ")
leia(quantidade)
escreva("Qual o atual valor do real em dolares? R$")
leia(cotacao)

// processamento
total<- quantidade*cotacao

// saída
escreval("------------------------------------------")
escreval("voce possui R$", total)

fimalgoritmo
