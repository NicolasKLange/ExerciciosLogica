/*
    6 - Crie um programa que leia a idade de 10 pessoas e ao final informe a quantidade de
    pessoas em cada fase da vida.
 */

import java.util.Scanner;

public class faseDaVida {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);

        // Variaveis para somar quantidade das fases da vida de cada pessoa
        int somaCrianca = 0, somaPreAdolescente = 0, somaAdolescente = 0, somaAdulto = 0, somaIdoso = 0;

        // Laço de repetição para pedir a idade das pessoas
        for (int i = 0; i < 5; i++) {
            System.out.print("Digite idade da pessoa " + (i + 1) + ": ");
            int idade = scanner.nextInt();
            
            // If para verificar a fase da vida da pessoa e somar para sua respectiva variável
            if (idade >= 0 && idade <= 9) {
                somaCrianca ++;
            } if (idade >= 10 && idade <= 14) {
                somaPreAdolescente ++;
            } if (idade >= 15 && idade <= 21) {
                somaAdolescente ++;
            } if (idade >= 22 && idade <= 64) {
                somaAdulto ++;
            } if (idade >= 65) {
                somaIdoso ++;
            } if (idade < 0 || idade > 150) {
                System.out.println("Informe uma idade válida!!");
            }
        }

        // Saida de dados, quantidade de pessoas de cada fase da vida
        System.out.println("Quantidade de crianças: " + somaCrianca);
        System.out.println("Quantidade de pré adolescentes: " + somaPreAdolescente);
        System.out.println("Quantidade de adolescentes: " + somaAdolescente);
        System.out.println("Quantidade de adultos: " + somaAdulto);
        System.out.println("Quantidade de idosos: " + somaIdoso);
        scanner.close();
    }
}
