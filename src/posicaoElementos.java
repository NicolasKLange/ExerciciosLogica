/*
    Exercicio de Sala 2 - Escrever um algoritmo que le um vetor A de tamanho 15 preenchido com valores aleatórios.
    E escreva a posição de cada elemento igual a 10 deste vetor 
 */

 import java.util.Random;

 public class posicaoElementos {
     public static void main(String[] args) {
         int[] A = new int[15];
         Random random = new Random();
 
         // Vetor com valores aleatórios entre 0 e 10
         for (int i = 0; i < A.length; i++) {
             A[i] = random.nextInt(11); 
         }
 
         // Imprimindo o vetor (opcional)
         System.out.print("Vetor A: ");
         for (int num : A) {
             System.out.print(num + " ");
         }
         System.out.println();
 
         // Verificando as posições dos elementos iguais a 10
         boolean encontrou = false;
         for (int i = 0; i < A.length; i++) {
             if (A[i] == 10) {
                 System.out.println("Elemento 10 encontrado na posição: " + (i + 1) );
                 encontrou = true;
             }
         }
 
         if (!encontrou) {
             System.out.println("Nenhum elemento igual a 10 foi encontrado no vetor.");
         }
     }
 }
 
