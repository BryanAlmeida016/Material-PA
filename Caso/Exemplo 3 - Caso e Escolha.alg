algoritmo "Exemplo 3 - Escolha e Caso"
// Função : Exemplo 3
// Autor : Bryan Almeida de Moraes
// Data : 01/06/2023
// Seção de Declarações 
var
opcao:inteiro
valor, avista,parcelas:real

inicio
escreval("Digite o valor da mercadoria: R$")
leia(valor)
escreval("Digite 1 para parcelar ou 2 para pagar a vista: ")
leia(opcao)

escolha opcao
caso 1
     se valor>1000 entao
        parcelas<- valor/5
        escreval("Com isso você pode parcelar em 5x de ",parcelas)
     senao
        parcelas<-valor/3
        escreval("Assim, você pode parcelar em 3x de ",parcelas)
     fimse
caso 2
     avista<- (valor*0.9)
     escreval("O valor a vista é: R$",avista)
outrocaso
     escreval("OPÇÃO INVÁLIDA!!")
fimescolha

fimalgoritmo
