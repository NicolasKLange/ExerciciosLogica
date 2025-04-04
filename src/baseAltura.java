import java.util.Scanner;

public class baseAltura {
    public static void main(String[] args) throws Exception {
        Scanner scanner = new Scanner(System.in);

        // Entrada de dados, base e altura do quadrilátero
        System.out.print("Base do quadrilátero: ");
        int base = scanner.nextInt();

        System.out.print("Altura do quadrilátero: ");
        int altura = scanner.nextInt();

        System.out.println("\nQuadrilátero:\n");

        // Laço para desenhar linha por linha
        for (int i = 0; i < altura; i++) {
            for (int j = 0; j < base; j++) {
                System.out.print("* ");
            }
            System.out.println(); 
        }


        scanner.close();
    }
}

