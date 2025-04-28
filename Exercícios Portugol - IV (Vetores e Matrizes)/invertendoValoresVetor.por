programa
{
	// Variáveis
	inteiro vetor[10], i, valorAux
	
	funcao inicio()
	{
		// Coletando os 10 elementos para o vetor
		escreva("Digite os 10 elementos do vetor:\n")
		para(i = 0; i < 10; i++)
		{
			escreva("Elemento ", i + 1, ": ")
			leia(vetor[i])
		}
		
		// Invertendo os valores do vetor começando do meio
		para(i = 0; i < 5; i++) 
		{
			// Trocando os elementos
			valorAux = vetor[i]
			vetor[i] = vetor[9 - i]
			vetor[9 - i] = valorAux
		}
		
		// Exibindo o vetor com os valores invertido
		escreva("\nVetor invertido:\n")
		para(i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */