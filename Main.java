
package projetosemana6;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
        Scanner leitorScanner = new Scanner (System.in);
    
        float valorDolar;
        float moedasDolar, moedasReais;
        float reais, dolares;
        float fahrenheit, celcius;
        
        System.out.println("Por Favor, informe a cota��o atual do D�lar");
        valorDolar = leitorScanner.nextFloat();
        System.out.println("O valor atual do d�lar � " + valorDolar);
            
        int opcaoMenu = leitorScanner.nextInt();

        do {
        System.out.println("Escolha uma op��o");
        System.out.println("1 - Moeda: D�lar para Real");
        System.out.println("2 - Moeda: D�lar para Real");
        System.out.println("3 - Temperatura: Fahrenheit para Celcius");
        System.out.println("4 - Temperatura: Celcius para Fahrenheit");
        System.out.println("5 - Sair");
        opcaoMenu = leitorScanner.next();
        
        switch (opcaoMenu) {
            case -> 1 {
            System.out.println("Quantas moedas em D�lar voc� possui para troca?");
            moedasDolar = leitorScanner.next();
            reais = (valorDolar * moedasDolar);
            System.out.println("Ao trocar suas moedas voc� ter� "+ reais +"R$");          
        } 
        case -> 2{
            System.out.println("Quantas moedas em Reais voc� possui para troca?");
            moedasReais = leitorScanner.next();
            dolares = (moedasReais / valorDolar);
            System.out.println("Ao trocar suas moedas voc� ter� "+ dolares +"US$"); 
        } 
        case -> 3 {
        System.out.println("Digite a temperatura atual em Fahrenheit");
        fahrenheit = leitorScanner.next();
        celcius = (fahrenheit - 32) / 1.8f;
        System.out.println("A temperatura atual �: " + celcius + "�C");
    }
    
        case -> = 4 {
        System.out.println("Digite a temperatura atual em Celcius");
        celcius = leitorScanner.next();
        fahrenheit = celcius * 1.8f + 32;
        System.out.println("A temperatura atual �: " + fahrenheit + "�F");
}
 while(Opcao != 5) {
}
}
        }
        }
    
}
