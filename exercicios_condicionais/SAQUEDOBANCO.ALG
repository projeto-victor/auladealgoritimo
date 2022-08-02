Algoritmo "saquedobanco"
Var
 valorsaque,saldo:real
Inicio
//entrada
 escreval("Digite seu saque do banco")
 leia(valorsaque)
 escreval("O seu saldo é de R$1.100.00")
 escreval("Seu limite é de R$1.600.00")

//processamento
 saldo<- 1100 - valorsaque

 se (valorsaque> 1600) entao
 escreval("Seu saque é acima do seu limite limite")
 senao
 escreval("Feito com sucesso, seu saldo é de:",saldo)
 fimse

Fimalgoritmo