algoritmo "Dia, Mês e Ano"
// Descrição : Validar uma data
// Autor : Bryan Almeida de Moraes
// Data : 25/05/2023
// Turma: 1ºC
var
ano,mes,dia,anoatual: logico

inicio
escreval("Em que ano estamos? ")
leia(anoatual)
escreval("A qual ano você se refere? ")
leia(ano)
escreval("A qual mês você se refere? ")
leia(mes)
escreval("Qual dia você busca validar? ")
leia(dia)

se(ano<anoatual)entao
     se((mes>=1)e(mes<=12))entao
           se((dia>="1")e(dia<="31"))entao
                escreval("Sim, esta data é válida!")
           senao
                escreval("Inválido...")
           fimse
     senao
           escreval("Inválido...")
     fimse
senao
     escreval("Não, esta data é inválida...")
fimse

fimalgoritmo
