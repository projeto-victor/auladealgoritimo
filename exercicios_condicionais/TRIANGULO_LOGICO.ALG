algoritmo "triangulo_logico"
var
a,b,c:real
resultado,iso,equi,esc:logico
inicio
// Se??o de Comandos
escreval("Digite a medida do primeiro lado do triangulo")
leia(a)
escreval("Digite a medida do segundo lado do triangulo")
leia(b)
escreval("Digite a medida do terceiro lado do triangulo")
leia(c)
//processamento
resultado <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (b=c) e (a=b)
iso <- ((a=b) e (b<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (a<>c)) e resultado
esc <- (a<>b) e (b<>c) e (a<>c) e resultado
//saida
escreval("? um tiangulo",resultado)
escreval("? um triangulo isoseles",iso)
escreval("? um triangulo equilatero",equi)
escreval("? um triangulo escaleno",esc)


fimalgoritmo