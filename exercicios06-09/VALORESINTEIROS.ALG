Algoritmo "valoresinteiros"
Var
numero1,numero2: inteiro
Inicio
escreval("Para sair digite 0")
repita
escreval("Informe o primeiro valor")
leia(numero1)
escreval("Informe o segundo valor")
leia(numero2)

se (numero1>numero2)entao
  escreval("O maior número é", numero1)
  escreval("O menor número é", numero2)
fimse
se (numero2>numero1)entao
  escreval("O maior número é", numero2)
  escreval("O menor número é", numero1)
fimse
ate (numero1=0)
interrompa

Fimalgoritmo