Algoritmo "EXE_2"
Var
mat:vetor[0..9,0..9] de inteiro
linha, coluna, digitado, nx, ny:inteiro
achado:logico
Inicio
escreval("Digite um valor de 1 a 100")
leia(digitado)

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          mat[linha, coluna] <- randi(100) + 1
          escreva(mat[linha, coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          se (mat[linha, coluna] = digitado) entao
             achado <- verdadeiro
             nx <- coluna
             ny <- linha
          fimse
     fimpara
     escreval("")
fimpara
escreval("Achei",achado)
escreval("Posição x",nx)
escreval("posição y",ny)
Fimalgoritmo