algoritmo "Calculo IMC"
// Objetivo : Calcular o IMC com base nas entradas do usu�rio e indicar se o �ndice esta abaixo do peso, peso ideal ou acima do peso
// Autor :  Regi Santos
// Data : 3/2/2022

var
Peso, Altura, IMC: Real


inicio
Escreval("Qual seu peso atual?")
leia(Peso)
Escreval("Qual sua altura?")
leia(Altura)
IMC <- Peso + Altura ^ 2

limpatela

Escreval ("Seu IMC atual �: ",IMC)

Se IMC < 18 entao
   Escreval ("Voc� est� abaixo do peso recomendado")
senao
Se IMC < 24 entao
   Escreval ("Voc� est� no peso ideal")
senao
     Escreval ("Voc� est� acima do peso recomendado")
fimse
fimse

fimalgoritmo
