Algoritmo "Entrada e Sa�da de Dados"
//comentario
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite seu nome")
   leia (nome)
   escreval ("Digite sua nota")
   leia (nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma vari�vel recuerada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval ("O nome digitado foi:", nome)
   escreval ("A nota digitada foi:", nota)

Fimalgoritmo