Algoritmo "raizes da equacao quadratica"

Var
 a,b,c,x1,x2,delta:real
 fim:inteiro

Inicio
escreval("Calculadora de raizes da equacao quadratica")
repita
escreva("Digite o valor do Termo A: ")
leia(a)
escreva("Digite o valor do Termo B: ")
leia(b)
escreva("Digite o valor do Termo C: ")
leia(c)

delta <- exp(b, 2)+(-4*a*c)
se(delta < 0)entao
         escreval("Valor de delta menor que 0, essa equacao nao intercepta o eixo X")
senao
     x1 <- (-b + raizq(delta))/(2*a)
     x2 <- (-b - raizq(delta))/(2*a)

escreval("X1 = ", x1)
escreval("X2 = ", x2)

fimse
escreval
escreval("Digite 1 para realizar outra conta, digite 2 para sair do programa")
leia(fim)
escreval
ate fim = 2

Fimalgoritmo
