algoritmo "Compras e Transações Atualizado"
// Turma: 1ºC
// Autor : Bryan Almeida de Moraes
// Data : 25/05/2023
// Descrição: Verificar o saldo após três movimentações
var
opcao: caractere
saldo,valor: real

inicio
escreval("O que deseja fazer? ")
escreval("Digite 1 para depositar: ")
escreval("Digite 2 para sacar: ")
leia(opcao)

se(opcao="1")entao
     escreval("Quanto você deseja depositar? ")
     leia(valor)
     saldo<- saldo + valor
fimse
se(opcao="2")entao
     escreval("Quanto você deseja sacar? ")
     leia(valor)
     saldo<- saldo - valor
fimse
se((opcao<>"1")e(opcao<>"2")) entao
     escreval("Este não é um valor válido!")
fimse
se(saldo>0)entao
     escreval("Seu saldo atual é positivo, parabéns!")
senao
     escreval("Seu saldo atual é negativo, cuidado!")
fimse

fimalgoritmo
