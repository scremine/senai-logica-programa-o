// exercício 03
// Dadas as medidas de uma sala em metros (comprimento e largura), informe a área em metros quadrados.


programa
{
	
	funcao inicio()
	{
		real a,b,c //c = área em m2
		escreva("Determine a área de uma sala: \n")
		escreva("Qual o comprimento em metros? \n")
		leia(a)
		escreva("Qual a largura em metros? \n")
		leia(b)

		c=a*b
		escreva("A área da sala é de ",c," metros quadrados.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */