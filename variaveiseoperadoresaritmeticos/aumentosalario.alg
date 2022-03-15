algoritmo "aumentosalario"
//descrição  :  solicitar salario, nome, percentual de aumento e fazer ajuste
//autor      :  Victor Marques
//data       :  15/03/2022
var
nome:caractere
salario,aumento,total,per:real

inicio
//entrada
escreval("--------------------------------------")
escreval("Digite seu nome:")
leia(nome)
escreval("--------------------------------------")
escreval("Digite seu salario:")
leia(salario)
escreval("--------------------------------------")
escreval("Qual o percentual de aumento")
leia(per)
escreval("--------------------------------------")
//processamento
aumento <- (salario*per/100)
total <- (aumento+salario)
//saida
limpatela
escreval("--------------------------------------")
escreval(nome ,"Voce teve um aumento de: R$",aumento, "reais")
escreval("--------------------------------------")
escreval(nome ,"Com o aumento voce passara a receber: R$",total, "reais")
escreval("--------------------------------------")


fimalgoritmo
