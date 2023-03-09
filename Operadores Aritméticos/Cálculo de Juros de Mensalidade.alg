algoritmo "Cálculo de Juros de Mensalidade"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 09/03/2023
var
mes: caractere
dia,valor,atraso,juros,total: real

inicio
// entrada
escreva("Em que dia estamos? ")
leia(dia)
escreva("Em que mes estamos? ")
leia(mes)
escreva("Qual o valor da mensalidade? ")
leia(valor)
escreva("Quantos dias voce atrasou? ")
leia(atraso)

// processamento
juros<- valor/100*2
total<- juros*atraso+valor

// saída
escreval("----------------------------------")
escreval("Assim sendo, o valor da mensalidade após a atualização será: R$", total)

fimalgoritmo
