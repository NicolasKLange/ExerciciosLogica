/*
    3 - Escreva um programa que irá ler 5 números fornecidos pelo usuário e, ao final, exibirá
    qual foi o maior número informado.
*/ 

import java.util.Scanner;

public class maiorNumero {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);

        // Variaveis
        int maior = 0;
        int numero;

        for (int i = 0; i < 5; i++) {
            System.out.print("Informe o " + (i + 1) + "° número: ");
            numero = scanner.nextInt();

            // Verifica qual é o maior numero
            if (i == 0) {
                maior = numero; 
            } else if (numero > maior) {
                maior = numero; 
            }
        }

        // Saida de dados
        System.out.println("O maior número informado foi: " + maior);
        scanner.close();
    }
}


