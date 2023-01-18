Algoritmo "troco_verificado"

Var

produto,dinheiro,troco:real
quantidade:inteiro

Inicio

escreva("Preço unitário do produto: ")
leia(produto)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)
troco <- dinheiro - (produto * quantidade)
se troco >= 0 entao
   escreval("Troco = ", troco:1:2)
senao
   escreval("DINHEIRO INSUFICIENTE. FALTAM ", -1 * troco:1:2," REAIS")
fimse

Fimalgoritmo
