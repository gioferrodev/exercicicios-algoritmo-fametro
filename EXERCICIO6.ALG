algoritmo "exercicio6"
var
  n, x, potencia, contador: inteiro
inicio
  potencia <- 1
  contador <- 0
  escreval("digite a base: ")
  leia(x)
  escreval("digite o expoente: ")
  leia(n)
  enquanto contador <> n faca
    potencia <- potencia * x
    contador <- contador + 1
  fimEnquanto
  escreva(potencia)
fimalgoritmo