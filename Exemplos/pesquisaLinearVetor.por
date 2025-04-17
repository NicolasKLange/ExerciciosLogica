programa
{
	// Variaveis
	inteiro num, pos, vet[5]
	
	funcao inicio()
	{	
		// Laço para preencher o vetor
		para(inteiro i=0; i < 5; i++){
			escreva("Digita o " + (i+ 1) + "° valor: ")
			leia(vet[i])
		}
		
		//Pedindo ao usuário o valor que deseja pesquisar no vetor
		escreva("Qual valor você deseja pesquisar: ")
		leia(num)

		// Inicializando posição com 0
		pos = 0

		// Pesquisando valor no vetor
		enquanto((pos < 4) e (vet[pos] != num)) {
			pos ++
		}
		
		se(vet[pos] == num){
			escreva("Número foi encontrado na posição " + (pos + 1) + "!!")
		}
		senao{
			escreva("Número não encontrado!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */