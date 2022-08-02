Algoritmo "IMC"
Var
peso, altura, res: real


Inicio
escreval("Informe sua altura")
leia(altura)
escreval("Informe seu peso")
leia(peso)
//processamento
res <- (peso/altura^2)
se (res<18.5) entao
   escreval("Abaixo da m?dia")
fimse
se ((res>=18.5) e (res<=24.9)) entao
   escreval("Peso normal")
   fimse
se ((res>=25) e (res<=29.9)) entao
   escreval("Sobrepeso")
   fimse
se ((res>=30) e (res<=34.9)) entao
   escreval("Obesidade grau 1")
   fimse
se ((res>=35) e (res<=39.9)) entao
   escreval("Obesidade grau 2")
   fimse
se (res>=40) entao
   escreval("Obesidade grau 3")
   fimse
Fimalgoritmo