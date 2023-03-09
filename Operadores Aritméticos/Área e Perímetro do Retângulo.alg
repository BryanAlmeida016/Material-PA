algoritmo "Área e Perímetro do Retângulo"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 09/03/2023
var
perimetro, area, base, altura: real

inicio
// entrada

escreva("Digite o tamanho da base do seu retangulo: ")
leia(base)
escreval("Digite o tamanho da altura do seu retangulo: ")
leia(altura)

// processamento
area<- base*altura
perimetro<- base+base+altura+altura

// saída
escreval("---------------------------------------------")
escreval("A area do retangulo e: ", area)
escreval("O perimetro de retangulo e: ", perimetro)

fimalgoritmo
