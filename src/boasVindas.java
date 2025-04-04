/*
    5 - Escreva um programa para dar boas vindas às pessoas. O programa começa
    perguntando a quantas pessoas serão dadas boas vindas. Em seguida, pergunta o nome e
    o sexo de cada pessoa e exibe uma mensagem formatada (“Bem vindo sr.” ou “Bem vinda
    sra.”, seguido do nome da pessoa). Ao final, o programa deve informar a quantidade de
    homens e de mulheres cumprimentados.
 */

import java.util.Scanner;

public class boasVindas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Variaveis
        int homens = 0;
        int mulheres = 0;

        // Entrada de dados, quantidade de pessoas
        System.out.print("Quantas pessoas? ");
        int quantidade = scanner.nextInt();
        scanner.nextLine(); 

        // Laço de repetição para dar boas vindas e somar a quantidade de cumprimentos
        for (int i = 0; i < quantidade; i++) {
            // Entrada de dados, sexo do usuário
            System.out.print("Informe seu sexo (f/m): ");
            char sexo = scanner.nextLine().toLowerCase().charAt(0); 

            // Nome do usuário
            System.out.print("Informe seu nome: ");
            String nome = scanner.nextLine();

            // Verifação de sexo para fazer a soma de comprimentos para cada um
            if (sexo == 'm') {
                System.out.println("Bem vindo sr. " + nome);
                homens++;
            } else if (sexo == 'f') {
                System.out.println("Bem vinda sra. " + nome);
                mulheres++;
            } else {
                System.out.println("Sexo inválido. Saudação padrão: Bem vindo(a) " + nome);
            }
        }

        // Saida de dados, cumprimentos de cada sexo
        System.out.println("\nHomens cumprimentados: " + homens);
        System.out.println("Mulheres cumprimentadas: " + mulheres);

        scanner.close();
    }
}
