Algoritmo "primodiv"
Var
n,cont: inteiro
Inicio
escreval("Digite um n�mero:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("Ele � divisivel por:", cont)
 senao
   interrompa
   escreval("Esse numero � primo")
 fimse
ate (cont=n)

 Fimalgoritmo