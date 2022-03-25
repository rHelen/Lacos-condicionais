programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1,num2,num3,num4,n1,n2,n3,n4

		escreva("Informe o primeiro valor: ")
		leia(num1)
		escreva("Informe o segundo valor: ")
		leia(num2)
		escreva("Informe o terceiro valor: ")
		leia(num3)
		escreva("Informe o quarto valor: ")
		leia(num4)

		n1=mat.potencia(num1, 2.0)
		n2=mat.potencia(num2, 2.0)
		n3=mat.potencia(num3, 2.0)
		n4=mat.potencia(num4, 2.0)

		se (n3>=1000){
			escreva("\nO valor do quadrado do terceiro é de "+n3)
		} senao {
			escreva("\nO resultado foi de:\nPrimeiro valor: "+n1)
			escreva("\nSegundo valor: "+n2+"\nTerceiro valor: "+n3+"\nQuarto valor: "+n4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */