Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite O nome do(a) aluno(a)")
   leia (nome)
   escreval ("Digite a primeira nota: ")
   leia (nota1)
   escreval ("Digite a segunda nota: ")
   leia (nota2)
   media := (nota1 + nota2) /2

   se media >=5 entao
      escreval("Aprovado(a)! ", nome)
   senao
        escreval("Reprovado(a)! ", nome)
   fimse
   
Fimalgoritmo