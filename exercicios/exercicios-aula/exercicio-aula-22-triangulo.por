programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	
		real x1, x2, y1, y2, d, p, q
		escreva("Insira o valore de x1: ")
		leia (x1)
		escreva("Insira o valore de y1: ")
		leia (y1)
		escreva("Insira o valore de x2: ")
		leia (x2)
		escreva("Insira o valore de y2: ")
		leia (y2)
	

		
		p = m.potencia((x2-x1), 2.0)
		q = m.potencia(y2-y1, 2.0)
		d = m.raiz((p+q), 2.0)

		escreva(d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */