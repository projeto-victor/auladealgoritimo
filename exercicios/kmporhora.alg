algoritmo "kmporhora"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
dist,hora,min,vel:real
inicio
escreval("Digite a distancia do trajeto percorrido")
leia(dist)
escreval("Digite o tempo percorrido no trajeto em hora")
leia(hora)
escreval("Digite o tempo percorrido no trajeto em minutos")
leia(min)
//processamento
temp <- hora+(min/60)
vel <- dist/temp
//saida
escreval("A velocidade media do carro �:",vel)
fimalgoritmo
