programa
{
    // Variáveis
    inteiro numero, fatorial, i

    funcao inicio()
    {	
    	   // Entrada de dados
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        fatorial = 1

        // Calculando o fatorial
        para(i = 1; i <= numero; i++)
        {
            fatorial = fatorial * i
        }

	   // Saida de dados
        escreva("O fatorial de ", numero, " é: ", fatorial)
    }
}
