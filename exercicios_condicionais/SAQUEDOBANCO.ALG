Algoritmo "saquedobanco"
Var
 valorsaque,saldo:real
Inicio
//entrada
 escreval("Digite seu saque do banco")
 leia(valorsaque)
 escreval("O seu saldo � de R$1.100.00")
 escreval("Seu limite � de R$1.600.00")

//processamento
 saldo<- 1100 - valorsaque

 se (valorsaque> 1600) entao
 escreval("Seu saque � acima do seu limite limite")
 senao
 escreval("Feito com sucesso, seu saldo � de:",saldo)
 fimse

Fimalgoritmo