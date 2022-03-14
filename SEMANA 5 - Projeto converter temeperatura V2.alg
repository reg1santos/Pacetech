algoritmo "SEMANA 5 projeto conversor de temperatura"
// Autor :   Regi Santos

var
//variaveis globais
OpcaoMenu : literal
Fahrenheit,Celcius: Real


//criação de procedimento para mostrar menu
procedimento MostrarMenu()

inicio
Escreval("----- OLÁ! ESCOLHA UMA OPÇÃO ABAIXO -----")
Escreval()
Escreval("1 - Temperatura: Fahrenheit para Celcius")
Escreval()
Escreval("2 - Temperatura: Celcius para Fahrenheit")
Escreval()
Escreval("3 - Sair")
leia(OpcaoMenu)
limpatela
fimprocedimento


//procedimento para registrar hora e temperatura
procedimento HoraeTemperatura()

var
Temperatura, Hora: vetor[1..4] de Real
i, j, aux : inteiro

inicio

//registro de hora e temperatura
para i de 1 ate 4 faca
   Escreval("Informe a temperatura em Graus Celcius")
   leia(Temperatura[i])
   Escreval()
   Escreval("Informe a hora do registro de temperatura")
   leia(Hora[i])
fimpara

//organização do resultado
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temperatura[j] > temperatura[i] entao
         aux <- temperatura[i]
         temperatura[i] <- temperatura[j]
         temperatura[j] <- aux

         aux <- Hora[i]
         Hora[i] <- Hora[j]
         Hora[j] <- aux
      fimse
   fimpara
fimpara
fimprocedimento


//funcao para conversao de temperatura
funcao FparaC():real
inicio
Celcius <- (Temperatura[i] - 32) / 1.8
fimfuncao

funcao CparaF():real
inicio
Fahrenheit <- (Temperatura[i] - 32) / 1.8
fimfuncao


// Código Programa
inicio

Enquanto OpcaoMenu <> "3" faca
         MostrarMenu()

se OpcaoMenu = "1" entao
      HoraeTemperatura()
      FparaC()
      Escreval("Temperatura",Temperatura[i], "Celcius, registrada às", Hora[i], "h corresponde a ",Fahrenheit[i], "graus Fahrenheit")

se OpcaoMenu = "2" entao
      HoraeTemperatura()
      CparaF()
      Escreval("Temperatura",Temperatura[i], "Fahrenheit, registrada às", Hora[i], "h corresponde a ",Celcius[i] , "graus Celcius")
    fimescolha

senao
     Escreval ("Obrigada e até breve")
fimse
fimse
fimenquanto

fimalgoritmo
