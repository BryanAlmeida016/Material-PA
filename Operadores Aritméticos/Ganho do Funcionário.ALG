Algoritmo "Ganho do Funcionário"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 30/03/2023
Var
horas, minutos, segundos, ganho, salario, renda, extra: real

Inicio
// Entrada
escreva("Quantas horas o funcionário trabalhou no mês?")
leia(horas)
escreva("E quantos minutos, exatamente?")
leia(minutos)
escreva("Diga quanto ele ganha por hora: R$")
leia(ganho)

// Processamento
segundos<- (minutos/60)+horas
salario<- segundos*ganho
extra<- salario/100*70
renda<- salario+extra

// Saída
escreval("----------------------------------------------------")
escreva("O funcionário irá receber R$ ", renda)

Fimalgoritmo