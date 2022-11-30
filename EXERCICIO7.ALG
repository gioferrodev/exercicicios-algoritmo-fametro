algoritmo "exercicio7"
Var
   valor1, valor2, valor3, quantidade, cont: inteiro
Inicio
  escreval("Digite um limite:")
  leia(quantidade)
  valor1 <- -1
  valor2 <- 1
  cont <- 0
  enquanto cont < limite faca
    valor3 <- valor1 + valor2
    valor1<- valor2
    valor2 <- valor3
    escreva(valor3)
    cont <- cont + 1
  fimenquanto
Fimalgoritmo