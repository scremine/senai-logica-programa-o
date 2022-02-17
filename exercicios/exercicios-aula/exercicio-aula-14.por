programa
{
	inclua biblioteca Matematica --> mat
	
	
	real h, p, imc
	cadeia r
	
	funcao inicio()
	{
		escreva("Calculadora de IMC\nDigite a altura: ")
		leia (h)
		escreva("Digite o peso: ")
		leia (p)

		imc = p/(h*h)
		mat.arredondar(imc, 2)

		se(imc<=18.5)
		{
			escreva("Você está abaixo do peso.")
		}
		senao se(imc>18.5 e imc<=25)
		{
			escreva("Você está peso normal.")
		}
		senao se(imc>25 e imc<=30)
		{
			escreva("Você está acima do peso.")
		}
		senao se(imc>30)
		{
			escreva("Você está obeso.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */