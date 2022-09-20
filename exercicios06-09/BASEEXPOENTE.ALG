Algoritmo "baseexpoente"
Var
bas,expo,cont,r: inteiro
Inicio
r <- 1
escreval("Informe a base:")
leia(bas)
escreval("Informe o expoente:")
leia(expo)

enquanto (cont<expo) faca
 r <- r*bas
 cont <- cont+1
fimenquanto
escreval(bas," ^",ex,"=",r)
Fimalgoritmo