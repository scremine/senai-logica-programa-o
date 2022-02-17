programa
{

	inteiro a, cont=1, res
	
	funcao inicio()
	{
		escreva("Você gostaria de visualizar a Tabuada de qual número?\nDigite um número:")
		leia (a)

		

		enquanto (cont <= 10 )
		{
			res = cont * a
			
			escreva ("\n",a," x ",cont," = ",res)

			cont = cont + 1
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */