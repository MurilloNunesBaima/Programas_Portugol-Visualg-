Algoritmo "temperatura"

Var
cesius,faren:real
fim,escala:caractere

Inicio
repita

escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
LEIA(escala)

escolha escala
   caso "C"
        escreva("Digite a temperatura em Celsius: ")
        leia(cesius)
        faren <- (cesius * 9) / 5 + 32
        escreval("Temperatura equivalente em Fahrenheit: ", faren:1:2)
        escreval
        escreva("Deseja refazer? (Y/N) ")
        leia(fim)
   caso "F"
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(faren)
        cesius <- (5 / 9) * (faren - 32)
        escreval("Temperatura equivalente em Celsius: ", cesius:1:2)
        escreval
        escreva("Deseja refazer? (Y/N) ")
        leia(fim)
   outrocaso
        escreval("Caractere invalido")
        escreva("Deseja refazer? (Y/N) ")
        leia(fim)
        escreval

fimescolha

ate fim = "N"



Fimalgoritmo
