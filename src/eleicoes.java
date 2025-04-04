import java.util.Scanner;

public class eleicoes {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int votosLula = 0, votosBolsonaro = 0, votosTiririca = 0, votosPeppa = 0, votosBrancoNulo = 0;

        System.out.print("Digite a quantidade de eleitores: ");
        int totalEleitores = scanner.nextInt();
        scanner.nextLine(); // Consumir quebra de linha após o número

        for (int i = 1; i <= totalEleitores; i++) {
            System.out.println("\nEleitor " + i + ", digite seu voto (L - Lula, B - Bolsonaro, T - Tiririca, P - Peppa):");
            char voto = Character.toUpperCase(scanner.next().charAt(0));

            switch (voto) {
                case "L":
                    votosLula++;
                    break;
                case "B":
                    votosBolsonaro++;
                    break;
                case "T":
                    votosTiririca++;
                    break;
                case "P":
                    votosPeppa++;
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
        System.out.println("Branco/Nulo: " + votosBrancoNulo + " votos");

        // Determinar o vencedor
        String vencedor = "Nenhum (Empate)";
        int maiorVotos = Math.max(Math.max(votosLula, votosBolsonaro), Math.max(votosTiririca, votosPeppa));

        // Verificar se há empate
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

