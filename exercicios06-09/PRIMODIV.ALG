Algoritmo "primodiv"
Var
n,cont: inteiro
Inicio
escreval("Digite um número:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("Ele é divisivel por:", cont)
 senao
   interrompa
   escreval("Esse numero é primo")
 fimse
ate (cont=n)

 Fimalgoritmo