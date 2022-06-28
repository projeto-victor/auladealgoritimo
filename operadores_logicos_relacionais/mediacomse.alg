algoritmo "mediaaluno"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações
var
nt,n1,n2,nf:real
nome: caractere
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

nf <- (n1+n2+nt)/3

se (nf>=8.5) entao
   escreval(nome,", seu conceito final foi A")
senao se (8.4>nf>7.0) entao
   escreval(nome,", seu conceito final foi B")
senao se (6.9>nf>6.0) entao
   escreval(nome,", seu conceito final foi C")
senao se (5.9>nf>0.1) entao
   escreval(nome,", seu conceito final foi D")
senao se (nf=0.1) entao
   escreval(nome,", se conceitoi final foi E")
fimse


fimalgoritmo
