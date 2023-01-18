Algoritmo "tabuda_customizavel"

Var
x,limite:inteiro
y,base:real
fim:caractere

Inicio

repita
   escreval
   escreval("====================")
   escreval("TABUADA CUSTOMIZAVEL")
   escreval("====================")
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o limite da sua tabuada: ")
   leia(limite)
   y <- 0
   para x de 0 ate limite faca
        y <- x * base
        escreval(x, " x", base, " = ", y)
   fimpara
   escreval
   escreva("Deseja realizar outra tabuada (Y/N): ")
   leia(fim)
ate (fim = "N") ou (fim = "n")

Fimalgoritmo