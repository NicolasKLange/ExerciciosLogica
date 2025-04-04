/*
    4 - Escreva um programa para ajudar a calcular a média de uma turma de alunos. O
    programa deve começar perguntando quantos alunos compõem a turma e em seguida
    solicitar as duas notas de cada aluno. Ao final, o programa exibe a média da turma.
 */

import java.util.Scanner;

public class mediaAlunos {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Entrada de dados, quantidade de alunos
        System.out.print("Informe a quantidade de alunos: ");
        int qtdAlunos = scanner.nextInt();
        scanner.nextLine();

        // Vetores para armazenar nomes e notas
        String[] alunos = new String[qtdAlunos];
        double[][] notas = new double[qtdAlunos][2];
        // Para calcular a média da turma
        double somaNotas = 0; 

        // Coletando os dados dos alunos
        for (int i = 0; i < qtdAlunos; i++) {
            System.out.print("Informe o nome do " + (i + 1) + "° aluno: ");
            alunos[i] = scanner.nextLine(); 

            for (int j = 0; j < 2; j++) {
                System.out.print("Informe a " + (j + 1) + "° nota de " + alunos[i] + ": ");
                notas[i][j] = scanner.nextDouble();
                // Soma todas as notas para calcular a média
                somaNotas += notas[i][j]; 
            }
            scanner.nextLine();
        }

        // Exibir alunos e suas notas
        System.out.println("\nNotas dos alunos:");
        for (int i = 0; i < qtdAlunos; i++) {
            System.out.print(alunos[i] + ": ");
            for (int j = 0; j < 2; j++) {
                System.out.print(notas[i][j] + " ");
            }
            System.out.println();
        }

        // Calcular e exibir a média da turma com arredondamento de 2 casas decimais
        double mediaTurma = somaNotas / (qtdAlunos * 2);
        System.out.printf("\nMédia da turma: %.2f\n", mediaTurma);

        scanner.close();
    }
}

