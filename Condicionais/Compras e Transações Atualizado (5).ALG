algoritmo "Compras e Transa��es Atualizado"
// Turma: 1�C
// Autor : Bryan Almeida de Moraes
// Data : 25/05/2023
// Descri��o: Verificar o saldo ap�s tr�s movimenta��es
var
opcao: caractere
saldo,valor: real

inicio
escreval("O que deseja fazer? ")
escreval("Digite 1 para depositar: ")
escreval("Digite 2 para sacar: ")
leia(opcao)

se(opcao="1")entao
     escreval("Quanto voc� deseja depositar? ")
     leia(valor)
     saldo<- saldo + valor
fimse
se(opcao="2")entao
     escreval("Quanto voc� deseja sacar? ")
     leia(valor)
     saldo<- saldo - valor
fimse
se((opcao<>"1")e(opcao<>"2")) entao
     escreval("Este n�o � um valor v�lido!")
fimse
se(saldo>0)entao
     escreval("Seu saldo atual � positivo, parab�ns!")
senao
     escreval("Seu saldo atual � negativo, cuidado!")
fimse

fimalgoritmo
