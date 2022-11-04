Algoritmo "matriz_inverte"
Var
matriz:vetor[0..2,0..2] de inteiro
matrizinv:vetor[0..2,0..2] de inteiro
linha,coluna:inteiro
linhainv,colunainv:inteiro
Inicio
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreval("Digite um número para introduzir na matriz")
          leia(matriz[linha,coluna])
     fimpara
fimpara

limpatela

escreval("Matriz")

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(matriz[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("Matriz Invertida")

para linha de 0 ate 2  faca
     para coluna de 0 ate 2  faca
          matrizinv[linhainv,colunainv] <- matriz[coluna,linha]
          escreva(matrizinv[linhainv,colunainv]:4)
     fimpara
     escreval("")
fimpara
Fimalgoritmo
