Algoritmo "Men��o"
// Turma: 1�C
// Descri��o   : Verificar a m�dia final
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis 
mencao: logico
i,r,b,mb: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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