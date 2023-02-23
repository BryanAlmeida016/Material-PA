algoritmo "Quadrado"
// Função : Calcular a área e perímetro de um quadrado
// Autor : Bryan ALmeida
// Data : 23/02/2023
// Seção de Declarações 
var

Lado_Q, resul_A, resul_P: Real
Nome: caractere

inicio
//entrada
escreval("Digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a Área e Perímetro do Quadrado!")
escreval("----------------------------------------------")
escreval("Digite o Lado do Quadrado")
leia(Lado_Q)

//processamento

resul_A<-Lado_Q^2
escreval("A Área é:" ,resul_A)

resul_P<-Lado_Q^4
escreval("O perímetro é:" ,resul_P)

//saída

escreval("----------------Resultado----------------")
escreval(nome, ", bem vindo(a) ao Programa!")
escreval("A Área do Quadrado é: ",resul_A)
escreval("O Perímetro do Quadrado é: ",resul_P)

fimalgoritmo
