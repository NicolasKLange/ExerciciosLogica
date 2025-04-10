programa
{
    // Variáveis
    inteiro numero1, numero2, resto

    funcao inicio()
    {
        // Entrada de dados
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        // Enquanto o numero2 for diferente de zero.
        // Quando o resto da divisão for zero, o laço de repetição para.
        enquanto (numero2 != 0)
        {	
        	  // Resto da divisão
            resto = numero1 % numero2
            numero1 = numero2
            numero2 = resto
        }

        // Saída de dados, mdc dos numeros
        escreva("O MDC é: ", numero1, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */