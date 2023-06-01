algoritmo "Datas e Signos"
// Função : Devendar o signo de alguém pela data de nascimento.
// Autor : Bryan Almeida de Moraes
// Data : 01/06/2023
// Seção de Declarações 
var
mes, dia: inteiro

inicio
escreval("Em que dia você faz aniversário? ")
leia(dia)
escreval("Escolha o mês em que você nasceu: ")
escreval("1 - Janeiro")
escreval("2 - Fevereiro")
escreval("3 - Março")
escreval("4 - Abril")
escreval("5 - Março")
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
           escreval("Você é do signo de Áquario")
     fimse
caso 2
     se((dia>=18)e(dia<=20))entao
           escreval("Você é do signo de Peixes")
     fimse
caso 3
     se((dia>=21)e(dia<=19))entao
           escreval("Você é do signo de Áries")
     fimse
caso 4
     se((dia>=20)e(dia<=20))entao
           escreval("Você é do signo de Touro")
     fimse
caso 5
     se((dia>=21)e(dia<=21))entao
           escreval("Você é do signo de Gêmeos")
     fimse
caso 6
     se((dia>=22)e(dia<=22))entao
           escreval("Você é do signo de Câncer")
     fimse
caso 7
     se((dia>=23)e(dia<=22))entao
           escreval("Você é do signo de Leão")
     fimse
caso 8
     se((dia>=23)e(dia<=22))entao
           escreval("Você é do signo de Virgem")
     fimse
caso 9
     se((dia>=23)e(dia<=22))entao
           escreval("Você é do signo de Libra")
     fimse
caso 10
     se((dia>=23)e(dia<=21))entao
           escreval("Você é do signo de Escorpião")
     fimse
caso 11
     se((dia>=22)e(dia<=21))entao
           escreval("Você é do signo de Sagitário")
     fimse
caso 12
     se((dia>=22)e(dia<=19))entao
           escreval("Você é do signo de Capricórnio")
     fimse
outrocaso
     escreval("Valores impossíveis...")
fimescolha

fimalgoritmo
