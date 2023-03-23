algoritmo "semnome"
// Disciplina: PA
// Professora: Cintia
// Data : 23/03/2023
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
var
preco, pecas, comissao, venda, total: real

inicio
// entrada
escreva("Qual o preco de cada peca? R$")
leia(preco)
escreva("Diga a quantidade de pecas vendidas:")
leia(pecas)

// processamento
venda<- preco*pecas
comissao<- venda/100*5

// saida
escreval("-----------------------------------")
escreva("Seu valor de venda será de R$", venda, ", acrescentado a sua comissao de R$", comissao)

fimalgoritmo
