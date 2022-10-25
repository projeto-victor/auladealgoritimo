Algoritmo "EXE_1_matriz"
Var
mat: vetor [0..3,0..2] de inteiro
linha, coluna:inteiro

Inicio
para linha de 0 ate 3 faca
     escreval("Imprimindo a linha",linha," da matriz")
     para coluna de 0 ate 2 faca
     
          escreval("Digite o valor da posição",linha,"X",coluna,":")
          leia(mat[linha, coluna])
     
     fimpara
     limpatela
fimpara
limpatela

para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
     
          escreva(mat[linha, coluna]:3:0)
     fimpara
     escreval("")
fimpara

Fimalgoritmo