programa
{
	
	funcao inicio(){
		
        // Variáveis
        inteiro matriz[4][4], i, j, somaDiagonal = 0

        escreva("Informe os dados:\n")

        // Armazenando os dados na matriz
        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 4; j++)
            {
                leia(matriz[i][j])
            }
        }

        // Somando os valores da diagonal principal
        para (i = 0; i < 4; i++)
        {
            somaDiagonal = somaDiagonal + matriz[i][i]
        }

        // Saída de dados
        escreva("A soma dos elementos da diagonal principal é ", somaDiagonal)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */