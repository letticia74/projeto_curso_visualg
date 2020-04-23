Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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