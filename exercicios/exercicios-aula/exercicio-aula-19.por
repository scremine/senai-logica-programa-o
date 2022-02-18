programa
{
	
	funcao inicio()
	{
		inteiro a, cont=1, somapar=0, somaimpar=0
		escreva("Digite até que número você quer que pare a soma: ")
		leia (a)

		enquanto (cont<=a)
		{
			se (cont % 2 == 0)
			{
				escreva("\nO número ",cont," é par\n")
				somapar = somapar + cont
			}
			senao se (cont % 2 == 1)
			{
				escreva("\nO número ",cont," é impar\n")
				somaimpar = somaimpar + cont
			}
		cont++
		}
		escreva("\n\nA soma dos pares é ",somapar," e a soma dos impares é ",somaimpar)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */