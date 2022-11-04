algoritmo "valores_diagonal"
//por duvida esse exercicio foi feio com a consulta da internet
Var
matriz:vetor[0..4,0..4] de inteiro
linha,coluna,soma:inteiro
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
      matrix[linha,coluna] <- randi(10)
      escreva(matriz[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
       soma<- matriz[0,0] + matriz[1,1] + matriz[2,2] + matriz [3,3] + matriz [4,4]
     fimpara
fimpara

escreval("A soma das diagonais é de ",soma)


Fimalgoritmo
