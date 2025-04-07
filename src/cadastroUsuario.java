/*
    10 - Imagine que você fará um programa para cadastrar dois usuários em um site. O
    programa deve perguntar ao usuário qual o login e senha que ele deseja usar. Entretanto,
    você deve impedir o usuário de usar a mesma palavra como login e senha, pois isso não é
    seguro para ele. O programa deve continuar pedindo a senha que o usuário quer cadastrar,
    enquanto ele não fornecer uma senha válida. No cadastro do segundo usuário, assegure-se
    que ele não escolha um login igual ao do primeiro e, novamente, que sua senha e seu login
    não sejam os mesmos.
 */

import java.util.Scanner;

public class cadastroUsuario {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Variaveis
        String login1, senha1;
        String login2, senha2;

        // Entrada de dados, cadastro do primeiro usuário
        System.out.println("=== Cadastro do Primeiro Usuário ===");
        System.out.print("Login: ");
        login1 = scanner.nextLine();

        // Verificação para ver se a senha é igual ao login
        while (true) {
            System.out.print("Senha: ");
            senha1 = scanner.nextLine();

            if (senha1.equals(login1)) {
                System.out.println("A senha não pode ser igual ao login. Tente novamente.");
            } else {
                break;
            }
        }

        // Cadastro do segundo usuário
        System.out.println("\n=== Cadastro do Segundo Usuário ===");

        // Verifica se possui um login com o mesmo nome em uso
        while (true) {
            System.out.print("Login: ");
            login2 = scanner.nextLine();

            if (login2.equals(login1)) {
                System.out.println("Este login já está em uso. Escolha outro.");
            } else {
                break;
            }
        }
        
        // Verificação para ver se a senha é igual ao login
        while (true) {
            System.out.print("Senha: ");
            senha2 = scanner.nextLine();

            if (senha2.equals(login2)) {
                System.out.println("A senha não pode ser igual ao login. Tente novamente.");
            } else {
                break;
            }
        }

        // Saida de dados, usuario cadastrados
        System.out.println("\n*** Usuários cadastrados com sucesso! ***");
        System.out.println("Usuário 1 -> Login: " + login1);
        System.out.println("Usuário 2 -> Login: " + login2);

        scanner.close();
    }
}

