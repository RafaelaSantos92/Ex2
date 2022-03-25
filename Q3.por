programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,r1,r2,r3,r4
		
		escreva("\nEntre com o número 1: ")
		leia(n1)	
		escreva("\nEntre com o número 2: ")
		leia(n2)		
		escreva("\nEntre com o número 3: ")
		leia(n3)	
		escreva("\nEntre com o número 4: ")
		leia(n4)

		r1 = mat.potencia(n1, 2)
		r2 = mat.potencia(n2, 2)		
		r3 = mat.potencia(n3, 2)
		r4 = mat.potencia(n4, 2)

		se (r3>= 1000)
		{
		escreva(r3)
		}
		senao se(r3<1000) 
		{
		escreva("\nValor número 1: ",n1, " e o seu quadrado é: ",r1) 
		escreva("\nValor número 2: ",n2, " e o seu quadrado é: ",r2)
		escreva("\nValor número 3: ",n3, " e o seu quadrado é: ",r3)
		escreva("\nValor número 4: ",n4, " e o seu quadrado é: ",r4)
		
		}
		
	
	
	

	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */