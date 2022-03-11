algoritmo "vetor + busca no vetor"
// Função : Registrar 5 nomes diferentes e depois pesquisar um nome para verificar se ele se encontra dentro do vetor

var
nomes: vetor [1..5] de literal
i, sucesso: inteiro
pesquisa: literal
encontrado : logico
inicio
para i de 1 ate 5 faca
     Escreval ("informe o nome para cadastrar")
     leia(nomes[i])
     
fimpara

limpatela

Escreval ("informe o nome para pesquisar")
leia(pesquisa)

sucesso <- 0

para i de 1 ate 5 faca
     se nomes[i] = pesquisa entao
        sucesso <- 1
     fimse
fimpara

se sucesso = 1 entao
   Escreval("Cliente encontrado")
senao
     Escreval("Cliente não encontrado")
fimse

fimalgoritmo
