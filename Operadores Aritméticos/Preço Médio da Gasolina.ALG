Algoritmo "Preço Médio da Gasolina"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 30/03/2023
Var
km, consumo, preco, gasto, idavolta: real


Inicio
// Entrada
escreva("Digite a quantia de kilômetros percorridos: ")
leia(km)
escreva("Agora, informe quantos kilômetros 1 litro aguenta: ")
leia(consumo)
escreva("Qual o preço médio da gasolina? R$ ")
leia(preco)

// Processamento
gasto<- (km/consumo)*preco
idavolta<- gasto*2

// Saída
escreval("------------------------------------------------------")
escreva("O motorista gastará em média R$ ", gasto, " apenas para ida, porém, caso deseje ir e voltar, gastará R$ ", idavolta)


Fimalgoritmo