Algoritmo "aumento"
Var
// Seção de Declarações das variáveis
 salario,aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
