/*
    7 - Escreva um programa que leia as medidas da base e da altura de um quadrilátero. Em
    seguida, usando o símbolo * (asterisco), desenhe na tela um quadrilátero com essas
    medidas.

 */

import java.util.Scanner;

public class baseAltura {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);

        // Entrada de dados, base e altura do quadrilátero
        System.out.print("Base do quadrilátero: ");
        int base = scanner.nextInt();

        System.out.print("Altura do quadrilátero: ");
        int altura = scanner.nextInt();

        System.out.println("\nQuadrilátero:\n");

        // Laço para desenhar linha por linha
        for (int i = 0; i < altura; i++) {
            for (int j = 0; j < base; j++) {
                System.out.print("* ");
            }
            System.out.println(); 
        }


        scanner.close();
    }
}

