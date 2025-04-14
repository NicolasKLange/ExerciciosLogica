programa
{
	
// Variáveis
     inteiro numeroLimite, soma, i
     
	funcao inicio()
	{
		// Entrada de dados
	     escreva("Digite um número: ")
	     leia(numeroLimite)

	     soma = 0

	     para(i=0; i < numeroLimite; i++){
			se(i % 3 == 0 ou i % 5 == 0)
				soma = soma + i
		}
		
		// Saida de dados
		escreva("A soma dos múltiplos de 3 ou 5 abaixo de ", numeroLimite, " é: ", soma)
	}
}
