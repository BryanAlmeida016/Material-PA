algoritmo "Dia, M�s e Ano"
// Descri��o : Validar uma data
// Autor : Bryan Almeida de Moraes
// Data : 25/05/2023
// Turma: 1�C
var
ano,mes,dia,anoatual: logico

inicio
escreval("Em que ano estamos? ")
leia(anoatual)
escreval("A qual ano voc� se refere? ")
leia(ano)
escreval("A qual m�s voc� se refere? ")
leia(mes)
escreval("Qual dia voc� busca validar? ")
leia(dia)

se(ano<anoatual)entao
     se((mes>=1)e(mes<=12))entao
           se((dia>="1")e(dia<="31"))entao
                escreval("Sim, esta data � v�lida!")
           senao
                escreval("Inv�lido...")
           fimse
     senao
           escreval("Inv�lido...")
     fimse
senao
     escreval("N�o, esta data � inv�lida...")
fimse

fimalgoritmo
