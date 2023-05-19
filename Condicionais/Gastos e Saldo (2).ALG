Algoritmo "Gastos e Saldos"
// Turma: 1ºC
// Descrição   : Verificar se está no vermelho
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
salario, gasto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu salario: ")
leia(salario)
escreval("Diga-me a media de seu gasto mensal: ")
leia(gasto)

se(salario<gasto)entao
     escreval("Seu saldo esta negativo")
senao
     escreval("Seu saldo esta padronizado, continue dessa maneira")
fimse

Fimalgoritmo