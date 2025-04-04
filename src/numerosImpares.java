/*
    2 - Crie um programa que receberá um número do usuário e, em seguida, deverá imprimir
    no console todos os números ímpares de um até esse número.

 */

import java.util.Scanner;

public class numerosImpares {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);

        // Entrada de dados, número para imprimir os impares até o mesmo
        System.out.print("Informe um valor: ");
        int numero = scanner.nextInt();

        // Laço para verificar e mostrar os valores ímpares
        for (int i = 1; i <= numero; i+= 2) {
            System.out.println(i + " ");
        }

        scanner.close();
    }
}
