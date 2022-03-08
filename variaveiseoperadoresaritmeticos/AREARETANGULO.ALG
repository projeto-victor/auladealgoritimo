Algoritmo "arearetangulo"
//descrição  :  solicita base e altura e calcula a area do retangulo
//autor      :  Victor Marques
//data atual :  08/03/2022
var
base, alt, area:real

Inicio
//entrada
escreval("--------------------------")
escreval("Digite a base do retangulo")
leia(base)
escreval("--------------------------")
escreval("Digite a altura do retangulo")
leia(alt)
escreval("--------------------------")

//processamento
area <- base*alt
limpatela

//saida
escreval("--------------------------")
escreval("A area do retangulo é:", area)
escreval("--------------------------")

Fimalgoritmo