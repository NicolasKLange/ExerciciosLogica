programa
{
	inclua biblioteca Texto --> t
    // Variáveis
    caracter tabuleiro[8][8]
    inteiro i, j
    inteiro linha, intColuna
    caracter coluna
    
    funcao inicio()
    {
        escreva("Informe a posição da torre no tabuleiro (linha de 1 a 8): ")
        leia(linha)
        escreva("Informe a posição da torre no tabuleiro (coluna de A a H): ")
        leia(coluna)

        // Convertendo as letras em numeros de coluna
	   escolha(coluna){

			caso 'A': intColuna = 1
			pare
			caso 'B': intColuna = 2
			pare
			caso 'C': intColuna = 3
			pare
			caso 'D': intColuna = 4
			pare
			caso 'E': intColuna = 5
			pare
			caso 'F': intColuna = 6
			pare
			caso 'G': intColuna = 7
			pare
			caso 'H': intColuna = 8
			pare
			caso contrario: escreva("Letra invalida")
			pare
		}
		
        // Ajuste de índice para começar em 0
        linha = linha - 1
        intColuna = intColuna - 1

        // Preencher o tabuleiro com os movimentos possíveis da torre
        para (i = 0; i < 8; i++)
        {
            para (j = 0; j < 8; j++)
            {
                se (i == linha e j == intColuna)
                {
                    tabuleiro[i][j] = 'T' // Posição atual da torre
                }
                senao se (i == linha ou j == intColuna)
                {
                    tabuleiro[i][j] = 'o' // Movimento permitido
                }
                senao
                {
                    tabuleiro[i][j] = 'x' // Movimento não permitido
                }
            }
        }

        // Exibir o tabuleiro
        escreva("\nTabuleiro:\n")
        para (i = 0; i < 8; i++)
        {
            para (j = 0; j < 8; j++)
            {
                escreva(tabuleiro[i][j], " ")
            }
            escreva("\n")
        }
    }
}
