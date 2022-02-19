// exercício 01
// Dado um número real qualquer, informe o seu dobro, triplo e quádruplo

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c,d
		escreva("Informe um número real para calcularmos seu dobro, triplo e quádruplo: ")
		leia(a)


		b=mat.potencia(a, 2.0)
		c=mat.potencia(a, 3.0)
		d=mat.potencia(a, 4.0)

		escreva("O número escolhido foi ",a," seu dobro é ",b,", seu triplo é ",c," e seu quádruplo é ",d,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */