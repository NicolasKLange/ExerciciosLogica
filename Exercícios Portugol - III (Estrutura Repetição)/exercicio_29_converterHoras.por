programa
{
    // Variáveis
    inteiro totalSegundos, horas, minutos, segundos

    funcao inicio()
    {
        // Entrada
        escreva("Informe os segundos: ")
        leia(totalSegundos)

        // Cálculos
        horas = totalSegundos / 3600
        minutos = (totalSegundos % 3600) / 60
        segundos = totalSegundos % 60

        // Saída
        escreva("Horas: ", horas, ", Minutos: ", minutos, ", Segundos: ", segundos)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */