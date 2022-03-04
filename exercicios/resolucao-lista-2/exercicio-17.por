// Exercício 17

programa
{
	
	funcao inicio()
	{
		inteiro i, a, stop, multi=1
		escreva("Digite um número: ")
		leia (a)
		escreva("Agora digite o valor a quantas vezes tem que ser elevado o valor a:  ")
		leia (stop)

		para(i=1;i<=stop;i++)
		{
			multi = a * multi
		}

		escreva("O valor elevado a potencia ",stop," é ",multi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */