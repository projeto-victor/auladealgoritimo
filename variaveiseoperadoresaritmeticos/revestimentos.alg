algoritmo "QUANTIDADECERQAMICA"
// descri��o :calcula a largura e a altura de uma parede e de um ch�o
// Autor     :Victor Marques
// Data      : 15/03/2022
var
largura,largura2,altura,altura2,area,area2,total:real
inicio
escreval("Digite a altura de sua parede")
leia(altura)
escreval("Digite a largura da sua parede")
leia(largura)
//processamento
area <- (altura*largura)
//saida
escreval("A area da parede �:", area)
escreval("Digite a altura de seu ch�o")
leia(altura2)
escreval("Digite a largura de seu ch�o")
leia(largura2)
//processamento
area2 <- (altura2*largura2)
//saida
escreval("A area do seu ch�o �:",area2)
//resolu��o final
total <- (area+area2)
escreval("Voce precisara de",total," metros quadrados de ceramica")
fimalgoritmo
