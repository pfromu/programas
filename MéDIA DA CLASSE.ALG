Algoritmo "M�dia da classe"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
nota, soma, media: real
contador:inteiro


Inicio
soma:=0
contador:=1
enquanto contador <=5 faca
escreval ("Contador �:", contador)
escreval ("Digite a nota do aluno:")
leia (nota)
soma:=soma+nota
contador:=contador+1
FimEnquanto
media:=(soma/contador)
escreval ("A media da classe �:", media)


Fimalgoritmo