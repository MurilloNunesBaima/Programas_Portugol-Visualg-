Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/30/2022
Var
// Seção de Declarações das variáveis 
produto,dinheiro,troco:real
quantidade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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