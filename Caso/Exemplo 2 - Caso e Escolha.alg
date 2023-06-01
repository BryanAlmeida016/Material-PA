algoritmo "Escolha e Caso - Exemplo 2"
// Função : Exemplo 2
// Autor : Bryan Almeida de Moraes
// Data : 01/06/2023
// Seção de Declarações 
var
opcao: inteiro
num1,num2,soma,sub,mult,divi: real

inicio
//entrada
escreval("Digite o primeiro número inteiro: ")
leia(num1)
escreval("Digite o segundo número inteiro: ")
leia(num2)
escreval("Escolha: ")
escreval("1 para ADIÇÃO")
escreval("2 para SUBTRAÇÃO")
escreval("3 para MULTIPLICAÇÃO")
escreval("4 para DIVISÃO")
leia(opcao)

//processamento
escolha opcao
caso 1
     soma<- (num1+num2)
     escreval("A soma é: ", soma)
caso 2
     sub<- (num1-num2)
     escreval("A subtração é: ", sub)
caso 3
     mult<- (num1*num2)
     escreval("A multiplicação é: ", mult)
caso 4
     divi<- (num1/num2)
     escreval("A divisão é:", divi)
outrocaso
     escreval("OPÇÃO INVÁLIDA!!")
fimescolha
 
fimalgoritmo
