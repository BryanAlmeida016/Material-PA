Algoritmo "Horas e Minutos em Segundos"
// Disciplina: PA
// Professora: Cintia
// Turma: 1�C
// Nome: Bryan Almeida de Moraes
// Data: 28/03/2023
Var
horas, minutos, segundos, decimal: real


Inicio
// Entrada
escreva("Quantas horas ser�o covertidas?")
leia(horas)
escreva("Quantos minutos ser�o convertidos?")
leia(minutos)

// Processamento
decimal<- minutos/60
segundos<- decimal+horas

// Sa�da
escreval("----------------------------------------")
escreva("A quantidade de segundos equivalente a isso � ", segundos, "segundos")


Fimalgoritmo