Algoritmo "Banco"
Var
erro,senha,operacao:inteiro
usu:caractere
login: logico
saas,saque,dep: real


Inicio
usu <- "usu"
senha <- 123

repita
   escreval("nforme o usuario: ")
   leia(usu)
   escreval("Informe a senha: ")
   leia(senha)
   limpatela
   se (erro = 3) entao
      escreval("Errou usuario ou senha 3 vezes. ")
      interrompa
   fimse
   se((usu <> "usu") ou (senha<>123)) entao
      escreval("Usuario ou senha errados")
      se (erro<3) entao
         escreval("Tente novamente:")
      fimse
      erro<-erro+1
   senao
      escreval("Login feito com sucesso")
      login <- verdadeiro
      interrompa
   fimse
ate((usu="usu")e(senha=123))
saas <- 3000
enquanto login = verdadeiro faca

   escreval("Escolha o que deseja fazer ")
   escreval("1 - Saque")
   escreval("2 - Depósito")
   escreval("3 - Verifique o saldo")
   escreval("4 - Sair")
   leia(operacao)
   escolha operacao
      caso 1
         limpatela
         escreval("Informe o valor que deseja sacar ")
         leia(saque)
         saas <- saas-saque
         limpatela
         escreval("Operação feita com sucesso. Enter para continuar")
         leia()
      caso 2
         limpatela
         escreval("Digite o valor que deseja depositar ")
         leia(dep)
         saas <- saas + dep
         limpatela
         escreval("Operação feita com sucesso. Enter para continuar")
         leia()
      caso 3
         limpatela
         escreval("Seu saldo na conta é de R$",saas)
      caso 4
         limpatela
         escreval("Volte sempre")
         login <- falso
      outrocaso
         limpatela
         escreval("ERROR")
         leia()
   fimescolha
fimenquanto

Fimalgoritmo