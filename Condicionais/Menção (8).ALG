Algoritmo "Menção"
// Turma: 1ºC
// Descrição   : Verificar a média final
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
mencao: logico
i,r,b,mb: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual foi sua nota media neste ano? ")
leia(mencao)

se((mencao<>i)e(mencao<>r)e(mencao<>b)e(mencao<>mb))entao
     escreval("Error")
fimse

se((mencao=i)ou(mencao=r))entao
     escreval("Reprovado")
senao
     escreval("Aprovado")
fimse

Fimalgoritmo