algoritmo "Quadrado"
// Fun��o : Calcular a �rea e per�metro de um quadrado
// Autor : Bryan ALmeida
// Data : 23/02/2023
// Se��o de Declara��es 
var

Lado_Q, resul_A, resul_P: Real
Nome: caractere

inicio
//entrada
escreval("Digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a �rea e Per�metro do Quadrado!")
escreval("----------------------------------------------")
escreval("Digite o Lado do Quadrado")
leia(Lado_Q)

//processamento

resul_A<-Lado_Q^2
escreval("A �rea �:" ,resul_A)

resul_P<-Lado_Q^4
escreval("O per�metro �:" ,resul_P)

//sa�da

escreval("----------------Resultado----------------")
escreval(nome, ", bem vindo(a) ao Programa!")
escreval("A �rea do Quadrado �: ",resul_A)
escreval("O Per�metro do Quadrado �: ",resul_P)

fimalgoritmo
