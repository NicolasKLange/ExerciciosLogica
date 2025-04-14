programa
{
	// Variáveis
     inteiro numeroLimite, soma, i
     
	funcao inicio()
	{
		// Entrada de dados
	     escreva("Digite um número: ")
	     leia(numeroLimite)

	     soma = 0

	     para(i=0; i < numeroLimite; i++){
			se(i % 3 == 0 ou i % 5 == 0)
				soma = soma + i
		}
		
		// Saida de dados
		escreva("A soma dos múltiplos de 3 ou 5 abaixo de ", numeroLimite, " é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */