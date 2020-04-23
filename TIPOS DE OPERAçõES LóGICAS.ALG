Algoritmo "Tipos de operações lógicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval ("Digite O nome do(a) aluno(a)")
   leia (nome)
   escreval ("Digite a primeira nota: ")
   leia (nota1)
   escreval ("Digite a segunda nota: ")
   leia (nota2)
   media := (nota1 + nota2) /2

   se media >=50 entao
     passou := verdadeiro
   fimse
   
   se ( passou ) && ( media >=50 || media <=70) entao
      escreval("Aprovado!", nome)
   senao
        escreval("Reprovado!", nome)
   fimse

Fimalgoritmo