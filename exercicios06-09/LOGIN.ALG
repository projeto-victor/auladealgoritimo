Algoritmo "LOGIN"
Var
erro,senha:inteiro
usu:caractere
Inicio
usu <- "usu"
senha <- 123
repita
   escreval("digite o usuario: ")
   leia(usu)
   escreval("digite a senha: ")
   leia(senha)
   limpatela
   se (erro = 3) entao
      escreval("Errou usuario ou senha 3 vezes. Sua conta foi bloqueada.")
      interrompa
   fimse
   se((usu <> "usu") ou (senha<>123)) entao
      escreval("Usuario ou senha invalidos.")
      se (erro<3) entao
         escreval("Tente novamente:")
         escreval()
      fimse
      erro<-erro+1
   senao
      escreval("login bem sucedido")
      interrompa
   fimse
ate((usu="usu")e(senha=123))


Fimalgoritmo