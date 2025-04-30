programa
{
    inclua biblioteca Matematica --> mat
    
    // Variáveis
    inteiro binario[5], i, decimal = 0, potencia = 4
    inteiro digito

    funcao inicio()
    {
        // Entrada dos 5 numeros binários
        escreva("Informe os cinco dígitos do número em binário:\n")
        para (i = 0; i < 5; i++)
        {
            leia(digito)
            // Verifica se é um numero binario para fazer a conversao sem erros
            enquanto (digito != 0 e digito != 1)
            {
                escreva("Dígito inválido. Digite 0 ou 1: ")
                leia(digito)
            }
            binario[i] = digito
        }

        // Conversão de binário para decimal
        para (i = 0; i < 5; i++)
        {
            // Multiplica o dígito pela potência de 2 correspondente e soma
            decimal = decimal + binario[i] * mat.potencia(2, potencia)
            potencia = potencia - 1
        }

        // Saída
        escreva("Na base decimal, esse é o número ", decimal)
    
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */