algoritmo "salarin"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
h, min, sal, he, resul, horaex:real
inicio
escreval("Digite quanto vc ganha por hora")
leia(sal)
escreval("Digite quantas horas vc trabalhou")
leia(h)
escreval("Digite quantos minutos")
leia(min)
escreval("Quanto vc fez de hora extra")
leia(he)
//processamento
horaex <- sal*70/100
he <- sal+horaex
resul <- h+(min/60)*sal+horaex
escreval("Seu salario � de",resul)


fimalgoritmo
