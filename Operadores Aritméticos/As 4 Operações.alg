algoritmo "As 4 Operações"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 09/03/2023
var
numero1,numero2,adicao,subtracao,divisao,multiplicacao: real

inicio
// entrada
escreva("Diga um numero aleatorio: ")
leia(numero1)
escreva("Diga outro numero aleatorio: ")
leia(numero2)

// processamento
adicao<- numero1+numero2
subtracao<- numero1-numero2
multiplicacao<- numero1*numero2
divisao<- numero1/numero2

// saída
escreval("------------------------------------")
escreval("a soma de ",numero1," e ",numero2," resulta em:" ,adicao)
escreval("a subtracao de ",numero1," e ",numero2," resulta em:" ,subtracao)
escreval("a multiplicacao de ",numero1," e ",numero2," resulta em:" ,multiplicacao)
escreval("a divisao de ",numero1," e ",numero2," resulta em:", divisao)


fimalgoritmo
