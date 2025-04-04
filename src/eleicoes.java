/*
    8 - Faça um programa para ajudar na próxima eleição do Brasil. O programa começa
    perguntando a quantidade de eleitores. Em seguida, cada eleitor escolhe entre os
    candidatos: Lula, Bolsonaro, Tiririca, ou Peppa. Além disso, o eleitor pode votar em Branco
    ou Nulo, quando não informa nenhuma opção válida. Ao fim, o programa exibe quem obteve
    mais votos
 */

import java.util.Scanner;

public class eleicoes {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Variaveis para somar quantidade das fases da vida de cada pessoa
        int votosLula = 0, votosBolsonaro = 0, votosTiririca = 0, votosPeppa = 0, votosBrancoNulo = 0, votosBrancos = 0, votosNulos = 0;

        // Entrada de dados, quantidade de eleitores
        System.out.print("Digite a quantidade de eleitores: ");
        int qtdEleitores = scanner.nextInt();
        scanner.nextLine();

        // Laço de repetição para coletar votos
        for (int i = 1; i <= qtdEleitores; i++) {
            System.out.println("\nEleitor " + i + ", digite seu voto (L - Lula, B - Bolsonaro, T - Tiririca, P - Peppa, W - Branco, N - Nulo):");
            char voto = Character.toUpperCase(scanner.next().charAt(0));

            switch (voto) {
                case 'L':
                    votosLula++;
                    break;
                case 'B':
                    votosBolsonaro++;
                    break;
                case 'T':
                    votosTiririca++;
                    break;
                case 'P':
                    votosPeppa++;
                    break;
                case 'W':
                    votosBrancos++;
                    break;
                case 'N':
                    votosNulos++;
                    break;
                default:
                    votosBrancoNulo++;
                    System.out.println("Voto considerado Branco ou Nulo.");
                    break;
            }
        }

        // Exibir total de votos
        System.out.println("\n--- Resultado da Eleição ---");
        System.out.println("Lula: " + votosLula + " votos");
        System.out.println("Bolsonaro: " + votosBolsonaro + " votos");
        System.out.println("Tiririca: " + votosTiririca + " votos");
        System.out.println("Peppa: " + votosPeppa + " votos");
        System.out.println("Nulos: " + votosNulos + " votos");
        System.out.println("Brancos: " + votosBrancos + " votos");
        System.out.println("Branco/Nulo: " + votosBrancoNulo + " votos");

        // Determinar o vencedor
        String vencedor = "Nenhum (Empate)";
        int maiorVotos = Math.max(Math.max(votosLula, votosBolsonaro), Math.max(votosTiririca, votosPeppa));

        // Verificar se há empates e o vencedor
        int contadorEmpates = 0;
        if (votosLula == maiorVotos) contadorEmpates++;
        if (votosBolsonaro == maiorVotos) contadorEmpates++;
        if (votosTiririca == maiorVotos) contadorEmpates++;
        if (votosPeppa == maiorVotos) contadorEmpates++;

        if (contadorEmpates == 1) {
            if (votosLula == maiorVotos) vencedor = "Lula";
            else if (votosBolsonaro == maiorVotos) vencedor = "Bolsonaro";
            else if (votosTiririca == maiorVotos) vencedor = "Tiririca";
            else if (votosPeppa == maiorVotos) vencedor = "Peppa";
        }

        System.out.println("\nVencedor: " + vencedor);
        scanner.close();
    }
}

