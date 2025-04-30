programa
{
	
	funcao inicio()
{
		
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
