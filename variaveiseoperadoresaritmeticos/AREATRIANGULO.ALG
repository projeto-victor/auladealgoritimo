Algoritmo "areatriangulo"
//descrição  :  solicita a base e a altura de um triangulo e calcula sua area
//autor      :  Victor Marques
//data       :  08/03/2022

Var
base,altura,area: real

Inicio
escreval("--------------------------")
escreval("Digite a base do triangulo")
leia(base)
escreval("--------------------------")
escreval("Digite a altura do triangulo")
leia(altura)
escreval("--------------------------")

//processamento


area <- (base*altura)/2
//saida

limpatela
escreval("--------------------------")
escreval("A area do triangulo é:" ,area)
escreval("--------------------------")



Fimalgoritmo