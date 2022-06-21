algoritmo "mediaaluno"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
nt,n1,n2,nf:real
nome: caractere
conca,concb,concc,concd,conce: logico
inicio
// Seção de Comandos 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite a nota do trabalho: ")
leia(nt)
escreval("Digite a nota da primeira avaliação: ")
leia(n1)
escreval("Digite a nota da segunda avaliação: ")
leia(n2)

nf <- (nt+n1+n2)/3
conca <- nf>=8.5
concb <- 8.4>nf>7.0
concc <- 6.9>nf>6


escreval()
fimalgoritmo
