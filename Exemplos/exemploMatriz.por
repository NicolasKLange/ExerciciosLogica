programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[8][8], lin, col
	
		// Linhas
		para(lin=0; lin <= 7; lin++){
			// Colunas
			para(col=0; col <=7 ; col++){
				// Preenchendo a matriz com números aleatórios
				matriz[lin][col] = Util.sorteia(0, 50)
			}

		}
/* 
		*** Exibindo matriz ***
*/		
		escreva("********** Matriz aleatória ***********\n")
		escreva("---------------------------------------")
		escreva("\n")
		// Linhas
		para(lin=0; lin <= 7; lin++){
			// Colunas
			para(col=0; col <=7; col++){
				// Verifica se o valor é menor que 9, para poder deixar um espaço, 
				// fazendo com que todos os valores fiquem alinhados
				se (matriz[lin][col] <= 9) {
					escreva(matriz[lin][col], "  | ")
				} senao {
					escreva(matriz[lin][col], " | ")
					
				}
				
			}
			escreva("\n")
			escreva("---------------------------------------")
			escreva("\n")

		}
	}
}
