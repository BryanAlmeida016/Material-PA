Algoritmo "Compras e Transa��es"
// Turma: 1�C
// Descri��o   : Verificar o saldo ap�s tr�s movimenta��es
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis 
saldo,compra1,compra2,compra3,total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu saldo antes de efetuar suas ultimas 3 transacoes: ")
leia(saldo)
escreval("Diga o valor de cada movimentacao bancaria, na respectiva ordem...")
escreval("Primeira compra: ")
leia(compra1)
escreval("Segunda compra: ")
leia(compra2)
escreval("Terceira compra: ")
leia(compra3)

total<- saldo-(compra1+compra2+compra3)

se(total<0)entao
     escreval("Voce ultrapassou os limites e esta devendo R$ ",total)
senao
     escreval("Seu saldo ainda esta positivo, com um total de R$",total)
fimse

Fimalgoritmo