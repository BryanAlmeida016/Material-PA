algoritmo "Peso de um Corpo em Determinado Planeta"
// Fun��o : Calcular o peso terrestre em outra atmosfera
// Autor : Bryan Almeida de Moraes
// Data : 01/06/2023
// Se��o de Declara��es 
var
pesoter, merc, ven, mar, jupi, satur, uran: real
planeta: inteiro

inicio
escreval("Digite seu peso terrestre: ")
leia(pesoter)
escreval("Escolha: ")
escreval("1 para Merc�rio")
escreval("2 para V�nus")
escreval("3 para Marte")
escreval("4 para J�piter")
escreval("5 para Saturno")
escreval("6 para Urano")
leia(planeta)

escolha planeta
caso 1
     merc<- pesoter*0,37
     escreval("Seu peso em Merc�rio seria ",merc," kg.")
caso 2
     ven<- pesoter*0,88
     escreval("Seu peso em V�nus seria ",ven," kg.")
caso 3
     mar<- pesoter*0,38
     escreval("Seu peso em Marte seria ",mar," kg.")
caso 4
     jupi<- pesoter*2,64
     escreval("Seu peso em J�piter seria ",jupi," kg.")
caso 5
     satur<- pesoter*1,15
     escreval("Seu peso em Saturno seria ",satur," kg.")
caso 6
     uran<- pesoter*1,17
     escreval("Seu peso em Urano seria ",uran," kg.")
outrocaso
     escreval("Valores desconhecidos...")
fimescolha

fimalgoritmo
