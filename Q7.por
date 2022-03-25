programa
{
	
	funcao inicio()
	{
		real B,H,A
		escreva("\nQual o valor da base do triângulo? ")
		leia(B)

		escreva("\nQual o valor da Altura do triângulo? ")
		leia(H)
		A = (B * H) / 2

		se(H>=0 e B<=0){
		escreva("\nUm dos números não é positivo")
		}
		senao {
			se(H<=0 e B>=0)
			escreva("\nUm dos números não é positivo") 

			senao{
				escreva("\nOs dois números são positivos e a área do triangulo é ",A)
			}
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */