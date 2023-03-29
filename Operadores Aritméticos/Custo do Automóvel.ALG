Algoritmo "Custo do Automóvel"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 30/03/2023
Var
consumidor, fabrica, distribuidor, impostos, total: real


Inicio
// Entrada
escreva("Digite o custo de fábrica do automóvel: R$")
leia(fabrica)

// Processamento
impostos<- fabrica/100*45
distribuidor<- fabrica/100*28
consumidor<- fabrica+impostos+distribuidor

// Saída
escreval("----------------------------------------------------")
escreva("O custo dado ao consumidor pelo automóvel será: R$", consumidor)

Fimalgoritmo