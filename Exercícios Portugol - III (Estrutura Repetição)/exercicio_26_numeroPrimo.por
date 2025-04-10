programa
{
    // Variáveis
    inteiro numero, i, contador

    funcao inicio()
    {
        // Entrada de dados
        escreva("Digite um número inteiro: ")
        leia(numero)

	   // Contador de divisores
        contador = 0 

        // Laço para, verificar quantos divisores o número tem
        para(i = 1; i <= numero; i++)
        {
            se (numero % i == 0)
            {
                contador = contador + 1
            }
        }

        // Verifica e contador é igual a dois e faz a saida de dados
        se (contador == 2)
        {
            escreva("O número ", numero, " é primo.\n")
        }
        senao
        {
            escreva("O número ", numero, " não é primo.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */