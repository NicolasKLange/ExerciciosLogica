programa
{
	// Variáveis
	inteiro A[2][2], B[2][2], C[2][2]
	
	funcao inicio()
	{
		// Coletando valores de linha e coluna da matriz A
		escreva("Informe a matriz A 2 x 2:\n")
		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				escreva("Elemento A[", i + 1, "][", j + 1, "]: ")
				leia(A[i][j])
			}
		}
		
		// Coletando valores de linha e coluna da matriz B
		escreva("\nInforme a outra matriz B 2 x 2:\n")
		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				escreva("Elemento B[", i + 1, "][", j + 1, "]: ")
				leia(B[i][j])
			}
		}
		
		// Somando as matrizes A e B e colocando o resultado da soma na matriz C
		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				C[i][j] = A[i][j] + B[i][j]
			}
		}
		
		// Exibindo a soma da matriz A e B, na matriz C 
		escreva("\nMatriz resultante:\n")
		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				escreva(C[i][j], " ")
			}
			escreva("\n")
		}
	}
}
