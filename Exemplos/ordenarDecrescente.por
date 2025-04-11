programa
{
	inclua biblioteca Util
	
	// Exemplo ordenado de vetor com SelectionSort decrescente
	funcao inicio()
	{
	
		// Inicializando o vetor com 20 posições
		inteiro vet[12]
		// Variaveis de posição e variavel auxiliar para armazenar valor
		inteiro posicaoA, posicaoB, aux
		
		// Laço para adicionar os valores aleatórios nos vetores
		para(inteiro i=0; i < 12; i++){
			vet[i] = Util.sorteia(0, 100)
		}

		// Laço para verificar se a posição A for maior que posição B
		para(posicaoA=0; posicaoA < 12; posicaoA++){
			// Começa com a 2° posição
			para(posicaoB = posicaoA + 1; posicaoB < 12; posicaoB++){
				// verifica se a posição A for maior que posição B
				se (vet[posicaoA] < vet[posicaoB]) {
					// Coloca o valor da posição A na variavel auxiliar
					aux = vet[posicaoA]
					// Altera o a posição com o valor de B para A
					vet[posicaoA] = vet[posicaoB]
					// Altera a posição e valor de B com a variavel auxiliar
					vet[posicaoB] = aux
				}
			}
		}
		para(inteiro i=0; i < 4; i++){
			escreva(vet[i] + " ")
		}
		escreva("\n")
		para(inteiro i=4; i < 8; i++){
			escreva(vet[i] + " ")
		}
		escreva("\n")
		para(inteiro i=8; i < 12; i++){
			escreva(vet[i] + " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */