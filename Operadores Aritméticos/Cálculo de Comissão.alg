algoritmo "Cálculo de Comissão"
// Disciplina: PA
// Professora: Cintia
// Turma: 1ºC
// Nome: Bryan Almeida de Moraes
// Data: 09/03/2023
var
nome: caractere
fixo,vendas,comissao,salario: real

inicio
// entrada
escreva("Digite o nome do vendedor: ")
leia(nome)
escreva("Diga seu salario fixo: ")
leia(fixo)
escreva("Anote o total de vendas em reais: ")
leia(vendas)

// processamento
comissao<- vendas/100*15
salario<- fixo+comissao

// saída
escreval("--------------------------------------")
escreval("Então ", nome," o senhor(a) possui uma renda fixa de R$", fixo)
escreval("Por mes, contudo suas vendas alcancaram um total de R$", vendas)
escreval("Logo, sua renda mensal será de R$", salario)

fimalgoritmo
