Algoritmo "bar"
// Disciplina   : [L�gica de Programa��o e Algoritmos Expert]
// Professor   : Dr. N�lio Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas Oliveira Batista
// Data atual  : 16/03/2024
Var
// Se��o de Declara��es das vari�veis 

         cerveja, refrigerante, espetinho: inteiro
         consumo,couvert,ingresso,valorPagar : real
         sexo : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva("sexo:  ")
    leia(sexo)
    escreva("Quantidade de cervejas:  ")
    leia(cerveja)
    escreva("Quantidade de refrigerantes:  ")
    leia(refrigerante)
    escreva("Quantidade de espetinhos:     ")
    leia(espetinho)
    
    se sexo = "F" entao
       ingresso <-8.00
    senao
       ingresso<-10.00
    fimse
    
    consumo<-(cerveja*5.00)+(refrigerante*3.00)+(espetinho*7.00)
    
    se consumo > 30.00 entao
       couvert<-0.00
    senao
       couvert<-4.00
    fimse
    
    valorPagar<-consumo+couvert+ingresso
    
    escreval()
    escreval()
    
    escreval("RELAT�RIO:  ")
    escreval("Consumo  = R$  ", consumo:4:2)
    se consumo > 30.00 entao
       escreval("Insento de Couvert")
    senao
        escreval("Couvert  = R$  ",couvert:4:2)
    fimse
    escreval("Ingresso = R$  ",ingresso:4:2)
    
    escreval()
    escreval()
    
    escreva("Valor a pagar = R$  ",valorPagar:4:2)


Fimalgoritmo