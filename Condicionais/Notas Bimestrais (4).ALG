Algoritmo "Notas Bimestrais"
// Turma: 1�C
// Descri��o   : Verificar hist�rico escolar
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
nota1,nota2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o seu nome? ")
leia(nome)
escreval("Qual foi a sua nota na primeira prova? ")
leia(nota1)
escreval("Qual foi a sua nota na segunda prova? ")
leia(nota2)

se((nota1+nota2)/2>=7)entao
     escreval("Aprovado")
senao
     escreval("Reprovado")
fimse

Fimalgoritmo