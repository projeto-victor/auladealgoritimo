Algoritmo "terceira_matriz"
Var
matriz1:vetor[0..1,0..4] de inteiro
matriz2:vetor[0..1,0..4] de inteiro
matriz3:vetor[0..1,0..4] de inteiro
linha,coluna:inteiro
Inicio

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valor para introduzir na primeira matriz")
          leia(matriz1[linha,coluna])
     fimpara
fimpara

limpatela


para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valor para introduzir na segunda matriz")
          leia(matriz2[linha,coluna])

     fimpara
fimpara

limpatela

escreval("Matriz um")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matriz1[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("Matriz dois")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matriz2[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
        matriz3[linha,coluna] <- matriz1[linha,coluna] + matriz2[linha,coluna]
     fimpara
fimpara

escreval("Matriz Tr�s")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
     escreva(matriz3[linha,coluna]:4)
     fimpara
     escreval("")
fimpara
Fimalgoritmo
