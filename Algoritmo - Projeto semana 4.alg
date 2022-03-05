algoritmo "Projeto - Semana 4"
// Autor : Regi Santos
// Data : 3/2/2022

var

Fahrenheit,Celcius,TemperaturaAtual: Real

valordolar, Reais, QuantidadeMoedas: Real

opcaomenu, opcaotemperatura, opcaomoeda, novaconversao: literal


inicio

Enquanto opcaomenu <> "3" faca
   Escreval("Olá! Selecione uma opção abaixo")
   Escreval()
   Escreval("1 - Quero converter temperatura")
   Escreval("2 - Quero converter moedas")
   Escreval("3 - Sair")
   leia(opcaomenu)

   Se opcaomenu = "1" entao
      Escreval("Escolha a conversão de temperatura que você deseja fazer")
      Escreval()
      Escreval("1 - Temperatura: Fahrenheit para Celcius")
      Escreval("2 - Temperatura: Celcius para Fahrenheit")
      leia(opcaotemperatura)

      limpatela

      escolha opcaotemperatura

      caso "1"
         Escreval("Informe sua temperatura em Fahrenheit")
         leia(Fahrenheit)
         Celcius <- (Fahrenheit - 32) / 1.8
         Escreval ("a temperatura atual é",Celcius," graus °C")

      caso "2"
         Escreval("Informe sua temperatura em Celcius")
         leia(Celcius)
         Fahrenheit <- Celcius * 1.8 + 32
         Escreval ("a temperatura atual é",Fahrenheit," °F")

      outrocaso
         limpatela
         Escreval ("Por Favor, digite uma opção válida")

      fimescolha

   senao
      Se opcaomenu = "2" entao
         Escreval("Escolha a conversão de das moedas que você deseja fazer")
         Escreval()
         Escreval("1 - Converter: Dólares para Reais")
         Escreval("2 - Converter: Reais para Dólares")
         leia(opcaomoeda)

         limpatela

         Escreval ("A opção escolhida foi: ",opcaomoeda)
         Escreval()

         escolha opcaomoeda

         caso "1"
            Escreval("Por favor informe a cotação atual do Dólar")
            leia(valordolar)
            Escreval("Quantas moedas em dólar você possui para troca?")
            leia(QuantidadeMoedas)
            Dolar <- (valordolar * QuantidadeMoedas)
            Escreval ("O valor atual de um Dólar é: ",valordolar)
            Escreval ("Ao fazer a conversão você terá: ",Dolar,"R$")

         caso "2"
            Escreval("Por favor informe a cotação atual do Dólar")
            leia(valordolar)
            Escreval("Quantas moedas você possui para troca?")
            leia(QuantidadeMoedas)
            Reais <- (QuantidadeMoedas / valordolar)
            Escreval ("O valor atual de um Dólar é: ",valordolar)
            Escreval ("Ao fazer a conversão você terá: ",Reais, "US$")

         outrocaso
            limpatela
            Escreval ("Por Favor, digite uma opção válida")

         fimescolha

      senao
         Escreval ("Obrigada! Até Breve")
      fimse
   fimse
fimenquanto

fimalgoritmo


