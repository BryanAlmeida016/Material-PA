Algoritmo "Valor Entre 100 e 200"
// Turma: 1ºC
// Descrição   : Medir se o valor está no intervalo entre 100 e 200
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero")
leia(numero)

se(numero>=100)entao
     se(numero<=200)entao
          escreval("Sim, este numero esta no intervalo")
     senao
          escreval("Nao, é uma pena, mas voce escolheu um numero errado")
     fimse
fimse

Fimalgoritmo