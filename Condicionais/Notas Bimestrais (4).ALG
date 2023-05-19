Algoritmo "Notas Bimestrais"
// Turma: 1ºC
// Descrição   : Verificar histórico escolar
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
nota1,nota2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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