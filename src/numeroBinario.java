/*
    11 - Escreva um programa que leia um número inteiro e o escreva em binário
 */

 import java.util.Scanner;

 public class numeroBinario {
     public static void main(String[] args) {
         Scanner scanner = new Scanner(System.in);
 
         // Entrada de dados, numero
         System.out.print("Digite um número inteiro: ");
         int numero = scanner.nextInt();
 
        // verifica se o número é 0
        if (numero == 0) {
            System.out.println("O número em binário é: 0");
        } else {
            String binario = "";
            // Função para converter o numero para binario
            int n = numero;
            while (n > 0) {
                int resto = n % 2;       // Pega o resto da divisão por 2 (0 ou 1)
                binario = resto + binario; // Concatena no início da string
                n = n / 2;               // Divide o número por 2
            }

            // Saida de dados, numero convertido
            System.out.println("O número " + numero + " em binário é: " + binario);
        }
 
         scanner.close();
     }
 }
 
