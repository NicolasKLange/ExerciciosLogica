/*
    1 - Crie um programa em que você receberá alguns números fornecidos pelo usuário,
    enquanto ele quiser continuar oferecendo números, e, ao final, exibirá a soma dos números
    oferecidos pelo usuário.
*/

import java.util.Scanner;

public class somaNumeros {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);
        // Variaveis
        boolean sair = true;
        int num = 1, soma = 0;

        while (sair == true) {
            // Entrada de dados, números para somar
            System.out.print("Digite o " + num + "° número: ");
            int numero = scanner.nextInt();

            // Fazendo a soma dos números
            soma += numero;
            // Pedindo ao usuário se deseja sair
            System.out.print("Deseja sair? (S/N): ");
            char saida = Character.toUpperCase(scanner.next().charAt(0));

            // Verificando se o usuário quer sair ou não
            if (saida == 'S') {
                sair = false;
            } else {
                sair = true;
            }
            
            num++;

        }
        // Saida de dados com a soma dos números
        System.out.println("Soma: " + soma);
        scanner.close();
    }
}
