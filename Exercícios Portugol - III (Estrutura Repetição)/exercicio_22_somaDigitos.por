programa
{
    // Variáveis
    inteiro numero, soma, digito

    funcao inicio()
    {	
    	   // Entrada de dados
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        // Inicializa a soma em 0
        soma = 0

        enquanto (numero > 0)
        {	
        	  // Pega o último dígito
            digito = numero % 10     
		  // Soma o dígito
            soma = soma + digito   
            // Remove o último dígito
            numero = numero / 10     
        }

	   // Saida de dados
        escreva("A soma dos dígitos é: ", soma)
    }
}
