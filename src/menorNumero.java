/*
    Exercicio de Sala 1 - Escrever um algoritmo que le um vetor N de tamanho 10 preenchido com valores aleatórios.
    Encontre, a seguir, o menor elemento e a sua posição no vetor N e escreva: "O menor elemento de N é = ... e sua
    posição é ..." 
 */

import java.util.Random;

public class menorNumero {
    public static void main(String[] args) {
        int[] N = new int[10];
        Random random = new Random();

        // Preenchendo o vetor com valores aleatórios entre 0 e 99
        for (int i = 0; i < N.length; i++) {
            N[i] = random.nextInt(100); 
        }

        // Saida de dados
        System.out.print("Vetor N: ");
        for (int num : N) {
            System.out.print(num + " ");
        }
        System.out.println();

        // Menor elemento e sua posição
        int menor = N[0];
        int posicao = 0;

        for (int i = 1; i < N.length; i++) {
            if (N[i] < menor) {
                menor = N[i];
                posicao = (i + 1);
            }
        }

        // Saida de dados
        System.out.println("O menor elemento de N é = " + menor + " e sua posição é " + posicao + "°");
    }
}

