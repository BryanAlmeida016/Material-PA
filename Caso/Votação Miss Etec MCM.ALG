Algoritmo "Votacao MISS Etec MCM"
// Fun��o      :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor       : Bryan Almeida de Moraes
// Data atual  : 01/06/2023
Var
voto: inteiro
caspirro, bruno, vini: inteiro
vencedor: caractere

Inicio
caspirro <- 0
bruno <- 0
vini <- 0

// Vota��o do primeiro jurado
caso 1
   escreva("Jurado 1:")
   leia(voto)
   se voto = 10 entao
      caspirro <- caspirro + 1
   senao
        se voto = 20 entao
           bruno <- bruno + 1
        senao se voto = 30 entao
           vini <- vini + 1
        fimse
   fimse

// Vota��o do segundo jurado
caso 2
   escreva("Jurado 2:")
   leia(voto)
   se voto = 10 entao
      caspirro <- caspirro + 1
   senao
        se voto = 20 entao
           bruno <- bruno + 1
        senao se voto = 30 entao
           vini <- vini + 1
        fimse
   fimse

// Vota��o do terceiro jurado
caso 3
   escreva("Jurado 3:")
   leia(voto)
   se voto = 10 entao
      caspirro <- caspirro + 1
   senao
        se voto = 20 entao
           bruno <- bruno + 1
        senao se voto = 30 entao
           vini <- vini + 1
        fimse
   fimse

// Vota��o do quarto jurado
caso 4
   escreva("Jurado 4:")
   leia(voto)
   se voto = 10 entao
      caspirro <- caspirro + 1
   senao
        se voto = 20 entao
           bruno <- bruno + 1
        senao se voto = 30 entao
           vini <- vini + 1
        fimse
   fimse

// Determinar o aluno vencedor
   se ((caspirro > bruno) e (caspirro > vini)) entao
      vencedor <- "caspirro"
   senao se ((bruno > caspirro) e (bruno > vini)) entao
      vencedor <- "bruno"
   senao
      vencedor <- "vini"
   fimse

// Resultados
   escreval("Quantidade de votos:")
   escreval("Caspirro: ", caspirro)
   escreval("Bruno: ", bruno)
   escreval("Vini: ", vini)
   escreval("O aluno vencedor �: ", vencedor)

Fimalgoritmo