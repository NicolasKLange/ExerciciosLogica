/*
    12 - Leia um valor inteiro. A seguir, calcule o menor número de notas possíveis (cédulas) no
    qual o valor pode ser decomposto. As notas consideradas são de 100, 50, 20, 10, 5, 2 e 1.
    A seguir, o programa apresenta a relação de notas necessárias.
 */

import java.util.Scanner;

public class numerosCedulas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Entrada de dados, valor
        System.out.print("Digite um valor inteiro: ");
        int valor = scanner.nextInt();

        int original = valor;
        // Valores das cédulas
        int[] cedulas = {100, 50, 20, 10, 5, 2, 1};

        System.out.println("Notas necessárias para compor " + original + ":");

        // Laço de repetição para calcular quantas cedulas serão necessárias desse valor
        for (int cedula : cedulas) {
            int quantidade = valor / cedula;  
            if (quantidade > 0) {
                System.out.println(quantidade + " nota(s) de R$" + cedula);
            }
            // Atualiza o valor restante
            valor = valor % cedula;         
        }

        scanner.close();
    }
}
