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

   escreval("A quantidade de números pares é: ",contpar)
   escreval("A quantidade de números impares é: ",contimpar)
   escreval("A quantidade de números maiores que 50 é: ",contcin)
   escreval("A quantidade de números menores que 7 é: ",contset)







Fimalgoritmo

