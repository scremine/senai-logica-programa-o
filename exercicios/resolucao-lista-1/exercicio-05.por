// exercício 05
// Dados um valor em real e a cotação do dólar, converta esse valor em dólares.


programa
{
	
	funcao inicio()
	{
		real a,b,c //b é a cotação do dollar
		b=5.26
		cadeia dataCot="09/02/22"
		
		escreva("Essa é uma calculadora de conversão de Reais para Dollar.\nInsira reais: ")
		leia (a)

		c=a/b

		escreva("Você tem ",a," reais, que são ",c," dollares.\n","A cotação de dolar no dia ",dataCot," foi de ",b," reais o dollar.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */