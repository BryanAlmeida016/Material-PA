algoritmo "Datas e Signos"
// Fun��o : Devendar o signo de algu�m pela data de nascimento.
// Autor : Bryan Almeida de Moraes
// Data : 01/06/2023
// Se��o de Declara��es 
var
mes, dia: inteiro

inicio
escreval("Em que dia voc� faz anivers�rio? ")
leia(dia)
escreval("Escolha o m�s em que voc� nasceu: ")
escreval("1 - Janeiro")
escreval("2 - Fevereiro")
escreval("3 - Mar�o")
escreval("4 - Abril")
escreval("5 - Mar�o")
escreval("6 - Junho")
escreval("7 - Julho")
escreval("8 - Agosto")
escreval("9 - Setembro")
escreval("10 - Outubro")
escreval("11 - Novembro")
escreval("12 - Dezembro")
leia(mes)

escolha mes
caso 1
     se((dia>=20)e(dia<=18))entao
           escreval("Voc� � do signo de �quario")
     fimse
caso 2
     se((dia>=18)e(dia<=20))entao
           escreval("Voc� � do signo de Peixes")
     fimse
caso 3
     se((dia>=21)e(dia<=19))entao
           escreval("Voc� � do signo de �ries")
     fimse
caso 4
     se((dia>=20)e(dia<=20))entao
           escreval("Voc� � do signo de Touro")
     fimse
caso 5
     se((dia>=21)e(dia<=21))entao
           escreval("Voc� � do signo de G�meos")
     fimse
caso 6
     se((dia>=22)e(dia<=22))entao
           escreval("Voc� � do signo de C�ncer")
     fimse
caso 7
     se((dia>=23)e(dia<=22))entao
           escreval("Voc� � do signo de Le�o")
     fimse
caso 8
     se((dia>=23)e(dia<=22))entao
           escreval("Voc� � do signo de Virgem")
     fimse
caso 9
     se((dia>=23)e(dia<=22))entao
           escreval("Voc� � do signo de Libra")
     fimse
caso 10
     se((dia>=23)e(dia<=21))entao
           escreval("Voc� � do signo de Escorpi�o")
     fimse
caso 11
     se((dia>=22)e(dia<=21))entao
           escreval("Voc� � do signo de Sagit�rio")
     fimse
caso 12
     se((dia>=22)e(dia<=19))entao
           escreval("Voc� � do signo de Capric�rnio")
     fimse
outrocaso
     escreval("Valores imposs�veis...")
fimescolha

fimalgoritmo
