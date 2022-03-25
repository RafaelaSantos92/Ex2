programa
{
	
	funcao inicio()
	{
		real hora,salario,extra,codigo

		escreva("\nDigite o Código de identificação:  ")
		leia(codigo)

		escreva("\nDigite a quantidade de horas trabalhadas: ")
		leia(hora)

		salario = hora * 10
		extra = 0

		se(hora>50){
		extra = (hora - 50) * 20
		escreva("\nVocê receberá R$",salario," de salário e receberá R$",extra, " de salário extra.")

		}senao {
		escreva("você receberá R$",salario, " de salário e receberá R$",extra, " de salário extra.")
		}
		
		}
		
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */