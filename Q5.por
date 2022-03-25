programa
{
	
	funcao inicio()
	{
		real IP
		escreva("\nQual o atual nível de poluíção? ")
		leia(IP)

		se(IP>=0.05 e IP<=0.25){
		 	escreva("\nO índice de poluíção está aceitável") 
		}	
		senao se(IP>0.25 e IP<=0.3)
		{
			escreva("\nO índice de poluição está subindo. Grupo 1 deve suspender as atividades")
		}
		senao se(IP>0.3 e IP<=0.4)
		{
			escreva("\nO índice de poluição está subindo. Grupos 1 e 2 devem suspender as atividades") 
		}	 		

		senao se(IP>0.4 e IP<=0.5)
		{
			escreva("\nTodos os grupos devem suspender as atividades") }
		}
			 	
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */