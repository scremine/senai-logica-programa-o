// exercício 07
// Dado o tamanho de um arquivo (em bit), bem como a velocidade da conexão (em bits por segundo), informe o tempo necessário para download do arquivo.

programa
{
	
	funcao inicio()
	{

		inteiro a,b,r //a=bits | b=velocidade | c=tempo
		escreva("Calcule qual tempo necessário para efetuar o download do arquivo.\n")
		escreva("Informe o tamanho do arquivo em bits: ")
		leia (a)
		escreva("Informe a velocidade de sua conexão em bit/s: ")
		leia (b)

		r=a/b

		escreva("O tempo necessário para o download, será de: ",r," segundos.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */