programa
{
	
	funcao inicio()
	{
		inteiro i, soma=0

		para(i=0;i<=1000;i++)

		se(i%11==0)
		{
			escreva("\nO número ",i," é divisivel por 11.")
			soma = i + soma
		}

		escreva("\n\nA soma de todos os números divisíveis por 11 de 0 a 1000 é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */