Algoritmo "Temperatura"
// Turma: 1ºC
// Descrição   : Verificar a temperatura
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seria a temperatura ambiente? ")
leia(temp)

se(temp<25)entao
     se(temp<20)entao
          escreval("Frio")
     senao
          escreval("Normal")
     fimse
senao
     escreval("Calor")
fimse

Fimalgoritmo