Algoritmo "medianum"
Var
numero1,numero2,r1,r2: inteiro
y: real
Inicio
repita
escreval("Informe o primeiro n�mero")
leia(numero1)
escreval("Informe o segundo n�mero")
leia(numero2)
 se ((numero1 mod 2 <> 0) ou (numero2 mod 2 <> 0)) entao
   limpatela
   escreval("O numero n�o � par")
   interrompa
 fimse
y <- (numero1+numero2)/2
escreval("Resultado:", y)
ate ((numero1=0) ou (numero2=0))

Fimalgoritmo