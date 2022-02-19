// exercício 06
// Dadas as medidas de uma sala em metros (comprimento e largura), bem como o preço do metro quadrado de carpete, informe o custo total para forrar o piso da sala


programa
{
	
	funcao inicio()
	{

		real a,b,c,d
		
		escreva("Calcule o valor que será gasto para colocar carpete na sala.\n")
		escreva("Qual área da sala.\nComprimento: \n")
		leia(a)
		escreva("Largura: \n")
		leia(b)
		escreva("Preço do m2 do carpete: \n")
		leia(c)

		d=(a*b)*c

		escreva("O valor total de capete para forrar o piso da sala será de: R$",d)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */