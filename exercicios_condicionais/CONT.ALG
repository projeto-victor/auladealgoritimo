Algoritmo "cont"
Var
cont, acu, resp, soma, usuario, senha :inteiro
Inicio
escreval("laço para")

para cont de 1 ate 20 faca
     escreval(cont)
     
fimpara

escreval("decremento")

para cont de 20 ate 0 passo -1 faca
     escreval(cont)

fimpara

escreval("acumulação")

para cont de 1 ate 10 faca
     acu <- acu + cont
     escreval("acumulando...")
     escreval(acu)
     
fimpara

acu <- 0

escreval("digite quantas vezes voce deseja acumular")
leia(resp)

enquanto (acu<resp) faca
         acu <- acu +1
         soma <- soma + acu
         
         escreval("contando", acu)
         escreval("acumulando", soma)

fimenquanto
limpatela

escreval("repita acumulandor e contador ")

usuario <- "usu"
senha <- 123

repita

      escreval("digite seu usuario")
      leia(usuario)
      escreval("digite sua senha")
      leia(senha)
      se ((usuario <> "usu") e (senha <> 123)) entao
      escreval("usuario ou senha errado(a)")
      fimse
ate ((usuario="usu") e (senha=123))

escreval("usuario logado com sucesso")
      
Fimalgoritmo