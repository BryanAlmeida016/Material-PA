Algoritmo "Maior de Idade"
// Turma: 1ºC
// Descrição   : Verificar a idade de alguém
// Autor(a)    : Bryan Almeida de Moraes
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Qual sua idade: ")
leia(idade)

se(idade>=18)entao
     escreval("Ótimo, ",nome,", você é maior de idade")
senao
     escreval("voce ainda e de menor ",nome,", nao deveria estar aqui")
fimse

Fimalgoritmo