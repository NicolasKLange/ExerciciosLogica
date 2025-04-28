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
