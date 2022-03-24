programa
{
	
	funcao inicio()
	{
	real c,n,E=0.0
		
		escreva("\t\t\tCalculo do salário")
		escreva("\nInsira o número de horas trabalhas: ")
		leia(n)
		se (n>50)
		{
			E=n-50
			escreva("\nO salário com excedentes é de: "+((E*20)+((n-E)*10)))
		} senao se (n<=50)
		{
			escreva("\nO salário normal é de: "+n*10)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */