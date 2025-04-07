/*
    Exercicio de Sala 3 - Escreva um algaritimo, onde o usuário insira num vetor A de tamanho 20, 10 numeros, 
    após o sistema o completa com os valores de tras para frente, inversos logo após, mostre os valoresque o 
    usuário inseriu originalemte e os numeros em ordem inversa
 */

 import java.util.Scanner;

public class ordemInversa {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int[] A = new int[20];

        // Entrada de dados, 10 números
        System.out.println("Digite 10 números:");
        for (int i = 0; i < 10; i++) {
            System.out.print("Número " + (i + 1) + ": ");
            A[i] = scanner.nextInt();
        }

        // Preenchendo 10 posições com os números em ordem inversa
        for (int i = 0; i < 10; i++) {
            A[19 - i] = A[i];
        }

        // Saida de dados, valores originais
        System.out.print("\nValores inseridos originalmente: ");
        for (int i = 0; i < 10; i++) {
            System.out.print(A[i] + " ");
        }

        // Saida de dados, todos os 20 valores (originais e inveros)
        System.out.print("\nVetor A: ");
        for (int i = 0; i < 20; i++) {
            System.out.print(A[i] + " ");
        }

        System.out.println();
        scanner.close();
    }

    ç 
}

 