programa
{

	inteiro a, b, cont, res
	
	funcao inicio()
	{
		escreva("Você gostaria de visualizar a Tabuada de qual número?\nDigite um número: ")
		leia (a)
		escreva("Você gostaria que ",a," fosse multiplicado até qual número?\nDigite um número: ")
		leia (b)
		

		para (cont = 1 ; cont <= b ; cont++)
		{
			res = cont*a
			
			escreva ("\n",a," x ",cont," = ",res)
			
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */