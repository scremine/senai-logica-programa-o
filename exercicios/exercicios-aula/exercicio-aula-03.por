programa
{
	inclua biblioteca Matematica --> mat
	
		
	funcao inicio()
	{
		real a,b,h,c,d,f
		
		escreva("Este programa calcula a hipotenusa de um triangulo retangulo.\n")
		escreva("Insira o valor do cateto 'a': ")
		leia(a)
		escreva("Insira o valor do cateto 'b': ")
		leia(b)

		c = mat.potencia(a, 2.0)
		d = mat.potencia(b, 2.0)
		f = c+d
		h = mat.raiz(f, 2.0)
		
		escreva("A hipotenusa dos catetos digitados é: ",h)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */