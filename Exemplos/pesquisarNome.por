programa
{
	// Variaveis
	inteiro pos
	cadeia nome, vet[5]
	
	funcao inicio()
	{	
		// Laço para preencher o vetor com nomes
		para(inteiro nomes=0; nomes < 5; nomes++){
			escreva("Digita o " + (nomes+ 1) + "° nome: ")
			leia(vet[nomes])
		}
		
		//Pedindo ao usuário o nome que deseja pesquisar no vetor
		escreva("Qual noem você deseja pesquisar: ")
		leia(nome)

		// Inicializando posição com 0
		pos = 0

		// Pesquisando o nome no vetor
		enquanto((pos < 4) e (vet[pos] != nome)) {
			pos ++
		}
		
		se(vet[pos] == nome){
			escreva("Nome encontrado na posição " + (pos + 1) + "!!")
		}
		senao{
			escreva("Nome não encontrado!!")
		}
	}
}
