programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[8][8], lin, col
	
		// Preenchendo a matriz
		para(lin = 0; lin <= 7; lin++){
			para(col = 0; col <= 7; col++){
				// Alternando valores, calculo com o resto
				matriz[lin][col] = (lin + col) % 2
			}
		}

/* 
		*** Exibindo matriz ***
*/
		escreva("****** Matriz Alternada *******\n")
		escreva("------------------------------\n")
		
		para(lin = 0; lin <= 7; lin++){
			para(col = 0; col <= 7; col++){
				escreva(matriz[lin][col], " | ")
			}
			escreva("\n")
			escreva("-------------------------------\n")
		}
	}
}
