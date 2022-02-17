programa
{
	inclua biblioteca Matematica --> mat
	
	real a, b, c, delta, x1, x2
	
	funcao inicio()
	{
		escreva("Esse programa irá calcular as raizes da equação do segundo grau",
		"\nsabendo que a equação do segundo grau é ax²+bx+c=0.\n",
		"\nDigite o valor de a: ")
		leia (a)
		escreva("Digite o valor de b: ")
		leia (b)
		escreva("Digite o valor de c: ")
		leia (c)

		delta = (mat.potencia(b, 2.0) - (4*a*c))
		escreva("\nO delta é ",delta)

		se (delta >= 0)
		{
			x1 = (((-b) + mat.raiz(delta, 2.0))/(2*a))
			x2 = (((-b) - mat.raiz(delta, 2.0))/(2*a))

			escreva("\nAs raizes reais da equação são: x1 = ",x1," e x2 = ",x2)
		}
		senao
		escreva("\nA equação não tem raizes reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */