algoritmo "Calculo IMC"
// Objetivo : Calcular o IMC com base nas entradas do usuário e indicar se o índice esta abaixo do peso, peso ideal ou acima do peso
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

Escreval ("Seu IMC atual é: ",IMC)

Se IMC < 18 entao
   Escreval ("Você está abaixo do peso recomendado")
senao
Se IMC < 24 entao
   Escreval ("Você está no peso ideal")
senao
     Escreval ("Você está acima do peso recomendado")
fimse
fimse

fimalgoritmo
