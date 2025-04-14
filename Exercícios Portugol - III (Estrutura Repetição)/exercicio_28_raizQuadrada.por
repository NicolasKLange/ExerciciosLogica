programa
{
    inclua biblioteca Matematica --> mat
    
    // Variáveis
    real numero, estimativa, novaEstimativa, tolerancia, diferenca = 1.0, arredondamento

    funcao inicio()
    {
        // Entrada
        escreva("Informe o numero: ")
        leia(numero)

        // Inicializa valores
        estimativa = numero / 2
        tolerancia = 0.0001

        // Repetição com método de Newton para saber a raiz estimada
        enquanto(diferenca > tolerancia)
        {
            novaEstimativa = (estimativa + numero / estimativa) / 2
            
            // Cálculo do valor absoluto manualmente
            se (novaEstimativa - estimativa < 0)
            {
                diferenca = (estimativa - novaEstimativa)
            }
            senao
            {
                diferenca = (novaEstimativa - estimativa)
            }

            estimativa = novaEstimativa
        }

	   //Arrendondando o valor com a função da biblioteca matematica
	   arredondamento = mat.arredondar(estimativa, 3)
        

        // Saída de dados
        escreva("A raiz quadrada de ", numero, " é aproximadamente: ", arredondamento)
    }
}
