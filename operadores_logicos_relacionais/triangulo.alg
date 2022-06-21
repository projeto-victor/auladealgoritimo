algoritmo "triangulo_logico"
// Função :  verificar que tipo de triangulo ele é com base de suas medidas
// Autor :   Victor Marques
// Data : 21/06/2022
// Seção de Declarações
var
a,b,c:real
resultado,iso,equi,esc:logico
inicio
// Seção de Comandos
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
escreval("É um tiangulo",resultado)
escreval("É um triangulo isoseles",iso)
escreval("É um triangulo equilatero",equi)
escreval("É um triangulo escaleno",esc)


fimalgoritmo
