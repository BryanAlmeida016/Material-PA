algoritmo "semnome"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 09/03/2023
var
nome: caractere
prova1, prova2, prova3, media, soma: real

inicio
// entrada
escreva("Qual o nome do Aluno? ")
leia(nome)
escreva("Qual a nota da primeira prova? ")
leia(prova1)
escreva("Qual a nota da segunda prova? ")
leia(prova2)
escreva("Qual a nota da terceira prova? ")
leia(prova3)

// processamento
soma<- prova1+prova2+prova3
media<- soma/3

// saída
escreval("-----------------------------------")
escreval("A media de notas de ", nome," é ",media)
 
fimalgoritmo
