programa
{
	inclua biblioteca Util
	
	// Exemplo ordenado de vetor com SelectionSort, vetor original e ordenado
	funcao inicio()
	{
		const inteiro N = 5
		// Inicializando o vetor com 20 posições
		inteiro vetOrig[N], vet[N]
		// Variaveis de posição e variavel auxiliar para armazenar valor
		inteiro posicaoA, posicaoB, aux
		
		// Laço para adicionar os valores aleatórios nos vetores
		para(inteiro i=0; i < N; i++){
			vet[i] = Util.sorteia(0, 100)
			vetOrig[i] = vet[i]
		}

		// Laço para verificar se a posição A for maior que posição B
		para(posicaoA=0; posicaoA < N; posicaoA++){
			// Começa com a 2° posição
			para(posicaoB = posicaoA + 1; posicaoB < N; posicaoB++){
				// verifica se a posição A for maior que posição B
				se (vet[posicaoA] > vet[posicaoB]) {
					// Coloca o valor da posição A na variavel auxiliar
					aux = vet[posicaoA]
					// Altera o a posição com o valor de B para A
					vet[posicaoA] = vet[posicaoB]
					// Altera a posição e valor de B com a variavel auxiliar
					vet[posicaoB] = aux
				}
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */