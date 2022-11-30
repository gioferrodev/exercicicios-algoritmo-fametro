algoritmo "exercicio3"
var
  i, somaTotal:inteiro
inicio
  i <- 1
  somatotal <- 0
  enquanto i <= 500 faca
    se i mod 2 = 0 entao
      somaTotal <- somaTotal + i
    fimSe
    i <- i + 1
  fimEnquanto
  Escreval("Soma total: ", somaTotal)
fimalgoritmo