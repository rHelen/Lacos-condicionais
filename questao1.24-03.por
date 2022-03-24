programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real P,E=0.0,M=4.0
		 
		escreva("Informe o valor de P: ")
		leia(P)
		 E = P-50
		se (P<=50)
		{
		 escreva("\nNão há multas a pagar!")
		}
		senao se (P>50)
		{
		 escreva("\nO valor da multa a ser paga é de: "+mat.arredondar(E*M,2))
		}
		senao
		{
		escreva("\nVocê digitou algo errado.\nDica: Digite apenas números e em caso de número fracionado, utilize o ponto (.)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */