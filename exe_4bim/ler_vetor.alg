Algoritmo "ler_vetor"
Var
numero:vetor[0..19] de inteiro
cont,contpar,contimpar,contcin,contset: inteiro
Inicio

   para cont de 0 ate 19 faca
      escreval("Digite um valor")
      leia(numero[cont])
   fimpara

   para cont de 0 ate 19 faca
        se (numero[cont] mod 2=0 ) entao
           contpar <- contpar+1

        fimse
   fimpara

   para cont de 0 ate 19 faca
        se (numero[cont] mod 2<>0 ) entao
           contimpar <- contimpar+1

        fimse
   fimpara

   para cont de 0 ate 19 faca
        se (numero[cont] > 50 ) entao
           contcin <- contcin+1

        fimse
   fimpara

   para cont de 0 ate 19 faca
        se (numero[cont] < 7 ) entao
           contset <- contset+1

        fimse
   fimpara

   escreval("A quantidade de n�meros pares �: ",contpar)
   escreval("A quantidade de n�meros impares �: ",contimpar)
   escreval("A quantidade de n�meros maiores que 50 �: ",contcin)
   escreval("A quantidade de n�meros menores que 7 �: ",contset)







Fimalgoritmo

