Algoritmo "salario"
Var
// Seção de Declarações das variáveis
salario,imposto: real


Inicio
//entrada
  escreval("Informe seu salario:")
  leia(salario)

//processamento

se(salario<1903.98)entao
escreval("Você está insento de pagar o imposto de renda")
fimse

se((salario>1903.98)e(salario<2826.65))entao
imposto <- salario*0.075
escreval("Você pagara o imposto de rende de:",imposto)
fimse

se((salario>2826.66)e(salario<3751.06))entao
imposto <- salario*0.15
escreval("Você pagara o imposto de rende de:",imposto)
fimse

se((salario>3751.06)e(salario<4664.68))entao
imposto <- salario*0.225
escreval("Você pagara o imposto de rende de:",imposto)
fimse

se((salario>4664.68))entao
imposto <- salario*0.275
escreval("Você pagara o imposto de rende de:",imposto)
fimse

Fimalgoritmo

