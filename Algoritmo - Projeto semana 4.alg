algoritmo "Projeto - Semana 4"
// Autor : Regi Santos
// Data : 3/2/2022

var

Fahrenheit,Celcius,TemperaturaAtual: Real

valordolar, Reais, QuantidadeMoedas: Real

opcaomenu, opcaotemperatura, opcaomoeda, novaconversao: literal


inicio

Enquanto opcaomenu <> "3" faca
   Escreval("Ol�! Selecione uma op��o abaixo")
   Escreval()
   Escreval("1 - Quero converter temperatura")
   Escreval("2 - Quero converter moedas")
   Escreval("3 - Sair")
   leia(opcaomenu)

   Se opcaomenu = "1" entao
      Escreval("Escolha a convers�o de temperatura que voc� deseja fazer")
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
         Escreval ("a temperatura atual �",Celcius," graus �C")

      caso "2"
         Escreval("Informe sua temperatura em Celcius")
         leia(Celcius)
         Fahrenheit <- Celcius * 1.8 + 32
         Escreval ("a temperatura atual �",Fahrenheit," �F")

      outrocaso
         limpatela
         Escreval ("Por Favor, digite uma op��o v�lida")

      fimescolha

   senao
      Se opcaomenu = "2" entao
         Escreval("Escolha a convers�o de das moedas que voc� deseja fazer")
         Escreval()
         Escreval("1 - Converter: D�lares para Reais")
         Escreval("2 - Converter: Reais para D�lares")
         leia(opcaomoeda)

         limpatela

         Escreval ("A op��o escolhida foi: ",opcaomoeda)
         Escreval()

         escolha opcaomoeda

         caso "1"
            Escreval("Por favor informe a cota��o atual do D�lar")
            leia(valordolar)
            Escreval("Quantas moedas em d�lar voc� possui para troca?")
            leia(QuantidadeMoedas)
            Dolar <- (valordolar * QuantidadeMoedas)
            Escreval ("O valor atual de um D�lar �: ",valordolar)
            Escreval ("Ao fazer a convers�o voc� ter�: ",Dolar,"R$")

         caso "2"
            Escreval("Por favor informe a cota��o atual do D�lar")
            leia(valordolar)
            Escreval("Quantas moedas voc� possui para troca?")
            leia(QuantidadeMoedas)
            Reais <- (QuantidadeMoedas / valordolar)
            Escreval ("O valor atual de um D�lar �: ",valordolar)
            Escreval ("Ao fazer a convers�o voc� ter�: ",Reais, "US$")

         outrocaso
            limpatela
            Escreval ("Por Favor, digite uma op��o v�lida")

         fimescolha

      senao
         Escreval ("Obrigada! At� Breve")
      fimse
   fimse
fimenquanto

fimalgoritmo


