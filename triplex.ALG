Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
precodaroupa, precofinal:real
produtos:inteiro
nome:caractere
valores:real
frete: real
cep : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu nome")
leia(nome)

escreval("informe seu cep para calcularmos o frete")
leia(cep)
precodaroupa <- 2290/100
frete <- 0/100
escreval("o seu frete � 22,90 reais")

escreval("Escolha aqui o produto de sua preferencia")
escreval("[1] cal�a cargo bege")
escreval("[2] camiseta verde com grafite")
escreval("[3] casaco azul corta vento")
escreval("[4] moletom preto e branco")
escreval("[5] sair")
leia(produtos)

escolha produtos
caso 1
     escreval("cal�a cargo : 129,90 R$ ")
     precodaroupa <- 12990/100
     frete <- 2290/100
     escreval("R$ 22,90 do cep + 129,90 da cal�a cargo bege")
caso 2
     escreval("camiseta verde : 89,90 R$ ")
     precodaroupa <- 8999/100
     frete <- 2290/100
     escreval("R$ 22,90 do cep + 89,90 da camiseta verde")
caso 3
     escreval("cal�a casaco azul : 149,90 R$ ")
     precodaroupa <- 14990/100
     frete <- 2290/100
     escreval("R$ 22,90 do cep + 149,90 do corta vento azul")
caso 4
     escreval("moletom preto e branco : 199,90 R$ ")
     precodaroupa <- 19990/100
     frete <- 2290/100
     escreval("R$ 22,90 do cep + 199,90 do moletom branco e preto")
     para voltar
     
fimescolha

se produtos = 5 entao
escreval ("voce saiu")
senao

 precofinal <- precodaroupa + frete
 limpatela
 escreval("-------------------------------------")
 escreval("SEU CARRINHO")
 escreval("Roupa/acessorio : ", precodaroupa)
 escreval("Frete da compra : ", frete)
 escreval("-------------------------------------")
 escreval(nome, " o pre�o final � de : ", precofinal)
 escreval("-------------------------------------")
 escreval("Muito obrigado pela compra ",nome)
 escreval("-------------------------------------")
Fimse



Fimalgoritmo