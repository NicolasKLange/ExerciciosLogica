programa
{
    // Variáveis
    inteiro n, i, termo1, termo2, proximoTermo

    funcao inicio()
    {
        // Entrada de dados
        escreva("Digite o número de termos da sequência de Fibonacci: ")
        leia(n)

        // Inicializando os dois primeiros termos que começa com 0 e 1
        termo1 = 0
        termo2 = 1

        escreva("Sequência de Fibonacci: ")

        // Laço de repetição para gerar a sequência dos termos
        para(i = 0; i < n; i++)
        {	
        	  // Escreve o primeiro termo, sempre 0
            se (i == 0)
            {
                escreva(termo1, ", ")
            }
            // Escreve o segundo termo, sempre 1
            senao se (i == 1)
            {
                escreva(termo2, ", ")
            }
            // Soma o termo anterior e mostra
            senao
            {
                proximoTermo = termo1 + termo2
                escreva(proximoTermo)

                // Tira a vírgula no último termo
                se (i < n - 1)
                {
                    escreva(", ")
                }

                termo1 = termo2
                termo2 = proximoTermo
            }
        }
        escreva("\n")
    }
}
