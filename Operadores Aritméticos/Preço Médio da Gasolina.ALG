Algoritmo "Pre�o M�dio da Gasolina"
// Disciplina: PA
// Professora: Cintia
// Turma: 1�C
// Nome: Bryan Almeida de Moraes
// Data: 30/03/2023
Var
km, consumo, preco, gasto, idavolta: real


Inicio
// Entrada
escreva("Digite a quantia de kil�metros percorridos: ")
leia(km)
escreva("Agora, informe quantos kil�metros 1 litro aguenta: ")
leia(consumo)
escreva("Qual o pre�o m�dio da gasolina? R$ ")
leia(preco)

// Processamento
gasto<- (km/consumo)*preco
idavolta<- gasto*2

// Sa�da
escreval("------------------------------------------------------")
escreva("O motorista gastar� em m�dia R$ ", gasto, " apenas para ida, por�m, caso deseje ir e voltar, gastar� R$ ", idavolta)


Fimalgoritmo