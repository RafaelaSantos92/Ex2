programa
{
	
	funcao inicio()
	{
		real PesoTomates,Excesso,Multa

		escreva("\nQuantos kgs de tomate você comprou? ")
		leia(PesoTomates)

		Excesso = PesoTomates-50
		Multa = Excesso * 4.0

		se (PesoTomates<=50)
		escreva("\nVocê não precisará pagar multa! ")

		senao se(PesoTomates>50)
		escreva("\nVocê teve um excesso de: ",Excesso, " Kgs e terá que pagar uma multa de: ",Multa, " Reais!") 
		
		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */