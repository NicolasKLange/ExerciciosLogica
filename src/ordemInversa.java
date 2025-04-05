/*
    Exercicio de Sala 3 - Escreva um algaritimo, onde o usuário insira num vetor A de tamanho 10, numeros 
    após mostre os valoresque o usuário inseriu originalemte e os numeros em ordem inversa
 */

 import java.util.Scanner;

 public class ordemInversa {
     public static void main(String[] args) {
         Scanner scanner = new Scanner(System.in);
         int[] A = new int[10];
 
         // Entrada de dados, 10 números
         System.out.println("Digite 10 números:");
         for (int i = 0; i < A.length; i++) {
             System.out.print("Número " + (i + 1) + ": ");
             A[i] = scanner.nextInt(); 
         }
 
         // Saida de dados, valores na ordem original
         System.out.print("\nValores na ordem original: ");
         for (int num : A) {
             System.out.print(num + " ");
         }
 
         // Saida de dados, valores em ordem inversa
         System.out.print("\nValores em ordem inversa: ");
         for (int i = A.length - 1; i >= 0; i--) {
             System.out.print(A[i] + " ");
         }
 
         System.out.println();
         scanner.close();
     }
 }
 