programa
{
	inclua biblioteca Util
 --> u
	
	// Variaveis e vetor
	inteiro cont, contA, contB, aux, vet[10]

	inteiro inicial = 0
	inteiro final = 9
	inteiro meio, busca
	logico encontrado = falso
	
	funcao inicio()
	{
	
		// Puxando o vetor ordenado com valores sorteados
		preechaOrdenaVetor(vet)

		// Coletando o número para fazer a busca
		escreva("Qual número você procura? ")
		leia(busca)

		// Pesquisa binária para achar o número
		enquanto((inicial <= final) e (nao encontrado)) {
			// Acha o meio do vetor
			meio = (inicial + final)/2
			// Verifica se o valor do meio é o que o usuario esta buscando
			se(vet[meio] == busca){
				encontrado = verdadeiro
			}
			// Verificando se o valor do meio é maior que o valor buscado
			// e mudando o final para o meio menos 1, dando um novo meio
			senao se (vet[meio] > busca)  {
				final = meio - 1
			} 
			// Agora para ver se o meio é menor que a busca, caso sim, soma 
			// um ao meio
			senao {
				inicial = meio + 1
			}
		}

		// Verificando se o valor foi encontrado ou não
		se(encontrado == verdadeiro) {
			escreva("Valor foi encontrado no vetor!!")
		} senao {
			escreva("Valor não encontrado!!")
		}
	}

	// Função para preencher e ordenar um vetor
	funcao preechaOrdenaVetor(inteiro vetor[]) {
		// Preencher o vetor com números sorteados
		para(cont=0; cont < 10; cont++){
			vetor[cont] = u.sorteia(1, 20)
		}

		// Ordenando o vetor
		para(contA = 0; contA < 10; contA++) {
			para(contB = contA + 1; contB < 10; contB++) {
				se(vetor[contA] > vetor[contB]) {
					aux = vetor[contA]
					vetor[contA] = vetor[contB]
					vetor[contB] = aux
				}
			}
		}
	}
}
