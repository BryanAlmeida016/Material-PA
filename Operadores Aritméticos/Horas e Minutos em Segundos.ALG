Algoritmo "Horas e Minutos em Segundos"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 28/03/2023
Var
horas, minutos, segundos, decimal: real


Inicio
// Entrada
escreva("Quantas horas serão covertidas?")
leia(horas)
escreva("Quantos minutos serão convertidos?")
leia(minutos)

// Processamento
decimal<- minutos/60
segundos<- decimal+horas

// Saída
escreval("----------------------------------------")
escreva("A quantidade de segundos equivalente a isso é ", segundos, "segundos")


Fimalgoritmo