Algoritmo "somar_vetor"
Var
vet: vetor[0..9] de inteiro
numero,soma,x: inteiro
Inicio
para x de 0 ate 9 faca
     escreval("Digite um numero para o vetor ")
     leia(numero)
     vet[x] <- numero
     limpatela
fimpara

para x de 0 ate 9 faca
     soma <- vet[x]+soma
fimpara

escreval("A total da soma é de ",soma)

Fimalgoritmo
