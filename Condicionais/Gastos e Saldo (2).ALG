Algoritmo "Gastos e Saldos"
// Turma: 1�C
// Descri��o   : Verificar se est� no vermelho
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis 
salario, gasto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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