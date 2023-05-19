Algoritmo "Compras e Transações"
// Turma: 1ºC
// Descrição   : Verificar o saldo após três movimentações
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
saldo,compra1,compra2,compra3,total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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