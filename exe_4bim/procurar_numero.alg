Algoritmo "procurar_numero"
Var
vet: vetor[0..7] de inteiro
numero,i: inteiro
achado: logico

Inicio
para i de 0 ate 7 faca
     escreval("Digite um numero para o vetor: ")
     leia(n)
     vet[i] <- numero
fimpara

escreval("Informe o numero que quer achar no vetor: ")
leia(n)

para i de 0 ate 7 faca
     se (vet[i] = numero) entao
        achado <- verdadeiro
     fimse
fimpara
limpatela
escreval("Encontrado: ",achado)

Fimalgoritmo

