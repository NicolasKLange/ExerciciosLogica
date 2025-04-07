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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */