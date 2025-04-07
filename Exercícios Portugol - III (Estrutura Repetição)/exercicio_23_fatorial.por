programa
{
    // Variáveis
    inteiro numero, fatorial, i

    funcao inicio()
    {	
    	   // Entrada de dados
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        fatorial = 1

        // Calculando o fatorial
        para(i = 1; i <= numero; i++)
        {
            fatorial = fatorial * i
        }

	   // Saida de dados
        escreva("O fatorial de ", numero, " é: ", fatorial)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */