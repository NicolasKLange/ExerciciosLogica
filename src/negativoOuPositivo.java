/*
    9 - Escreva um algoritmo para repetir a leitura de um número enquanto o valor fornecido for
    diferente de 0. Para cada número fornecido, imprimir se ele é NEGATIVO ou POSITIVO.
    Quando o número 0 for fornecido, o programa informa a quantidade de números que foi lido
    e encerra sua execução.
 */
import java.util.Scanner;

public class negativoOuPositivo {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);

        //  Variavel
        int numero = 1, somaNumeros = 0;

        // Laço de repetição para coletar valor até o usuário digitar 0
        while (numero != 0) {
            System.out.print("Informe um valor: ");
            numero = scanner.nextInt();

            // Verificação se número é positivo ou negativo,
            if (numero > 0) {
                System.out.println(numero + " é positivo!!");
            } if (numero < 0) {
                System.out.println(numero + " é negativo!!");
            }

            somaNumeros ++;
        }

        // Saida de dados, quantidade de numeros digitados
        System.out.println("Foram digitado " + (somaNumeros - 1) + " números.");
        scanner.close();
    }
}
