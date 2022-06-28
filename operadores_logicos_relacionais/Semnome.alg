algoritmo "habilitação"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações
var
idade: real
dirige: logico
habi: caractere
inicio
escreval("Digite a sua idade: ")
leia(idade)
escreval("Você tem habilitação para dirigir? ")
leia(habi)

dirige <- (idade>=18) e (habi="sim")

escreval("Voce pode dirigir: ",dirige)

fimalgoritmo
