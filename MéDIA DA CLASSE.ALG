Algoritmo "Média da classe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
nota, soma, media: real
contador:inteiro


Inicio
soma:=0
contador:=1
enquanto contador <=5 faca
escreval ("Contador é:", contador)
escreval ("Digite a nota do aluno:")
leia (nota)
soma:=soma+nota
contador:=contador+1
FimEnquanto
media:=(soma/contador)
escreval ("A media da classe é:", media)


Fimalgoritmo