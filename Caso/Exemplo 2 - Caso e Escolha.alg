algoritmo "Escolha e Caso - Exemplo 2"
// Fun��o : Exemplo 2
// Autor : Bryan Almeida de Moraes
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
num1,num2,soma,sub,mult,divi: real

inicio
//entrada
escreval("Digite o primeiro n�mero inteiro: ")
leia(num1)
escreval("Digite o segundo n�mero inteiro: ")
leia(num2)
escreval("Escolha: ")
escreval("1 para ADI��O")
escreval("2 para SUBTRA��O")
escreval("3 para MULTIPLICA��O")
escreval("4 para DIVIS�O")
leia(opcao)

//processamento
escolha opcao
caso 1
     soma<- (num1+num2)
     escreval("A soma �: ", soma)
caso 2
     sub<- (num1-num2)
     escreval("A subtra��o �: ", sub)
caso 3
     mult<- (num1*num2)
     escreval("A multiplica��o �: ", mult)
caso 4
     divi<- (num1/num2)
     escreval("A divis�o �:", divi)
outrocaso
     escreval("OP��O INV�LIDA!!")
fimescolha
 
fimalgoritmo
