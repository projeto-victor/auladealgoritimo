Algoritmo "aumento"
Var
// Se��o de Declara��es das vari�veis
 salario,aumento:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Informe seu salario")
leia(salario)

//processamento

 se(salario<=1500)entao
aumento <- salario*0.20
escreval("Voce tera um aumento de:",aumento)
fimse

se(salario>1500)e(salario<3000)entao
aumento <- salario*0.15
escreval("Voce tera um aumento de:",aumento)
fimse

se(salario>=3000)entao
aumento <- salario*0.10
escreval("Voce tera um aumento de:",aumento)
fimse



Fimalgoritmo
