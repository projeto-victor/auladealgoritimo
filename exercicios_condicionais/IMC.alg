Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
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
   escreval("Abaixo da média")
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