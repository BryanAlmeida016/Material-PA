Algoritmo "Custo do Autom�vel"
// Disciplina: PA
// Professora: Cintia
// Turma: 1�C
// Nome: Bryan Almeida de Moraes
// Data: 30/03/2023
Var
consumidor, fabrica, distribuidor, impostos, total: real


Inicio
// Entrada
escreva("Digite o custo de f�brica do autom�vel: R$")
leia(fabrica)

// Processamento
impostos<- fabrica/100*45
distribuidor<- fabrica/100*28
consumidor<- fabrica+impostos+distribuidor

// Sa�da
escreval("----------------------------------------------------")
escreva("O custo dado ao consumidor pelo autom�vel ser�: R$", consumidor)

Fimalgoritmo