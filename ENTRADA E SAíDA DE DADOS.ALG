Algoritmo "Entrada e Saída de Dados"
//comentario
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite seu nome")
   leia (nome)
   escreval ("Digite sua nota")
   leia (nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variável recuerada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval ("O nome digitado foi:", nome)
   escreval ("A nota digitada foi:", nota)

Fimalgoritmo