programa
{
	inteiro r, r1 = 0
	
	funcao inicio()
	{
		escreva("Determine o tipo do produto pelo seu código.\nDigite o código: ")
		leia (r)

		enquanto (r<0 ou r>16)
		{
			escreva ("Código inválido!\nDigite um código válido: ")
			leia (r)
		}
			se (r == 1)
			{
				escreva("Alimento não=perecível")
			}
	
			senao se (r > 1 e r < 5)
			{
				escreva("Alimento perecível")
			}

			senao se (r == 5 ou r ==6)
			{
				escreva("Vestuário")
			}
	
			senao se (r == 7)
			{
				escreva("Higiene pessoal")
			}

			senao se (r > 7 e r < 16)
			{
				escreva("Límpeza e utensílios domésticos")
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