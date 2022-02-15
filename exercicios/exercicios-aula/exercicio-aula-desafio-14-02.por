programa
{ 
	
	
	funcao inicio()
	{
		inteiro figura_geometrica
		real area, b, c
		escreva("Bem vinto ao Calculador de Área!\n",
		"Selecione qual figura geometrica você gostaria de calcular a área:",
		"\n\n(1)\tTriãngulo Retângulo\n(2)\tQuadrado\n(3)\tRetângulo\n(4)\tCircunferência\n ")
		leia (figura_geometrica)

		se (figura_geometrica <=4)
		{
			escolha (figura_geometrica)
			{
				caso 1 : escreva("\nVocê escolheu o Triângulo Retângulo.")
				escreva("\nDetermina os valores:\nDigite a base: ")
				leia(b)
				escreva("Agora digite a altura: ")
				leia (c)
				area = (b * c) / 2.0
				escreva("\nA área do triângulo retângulo será: ", area, " m2\n")
				pare

				caso 2 : escreva("\nVocê escolheu o Quadrado.")
				escreva("\nDetermina os valores:\nDigite o lado: ")
				leia(b)
				area = b * b
				escreva("\nA área do Quadrado será: ", area, " m2\n")
				pare

				caso 3 : escreva("\nVocê escolheu o Retângulo.")
				escreva("\nDetermina os valores:\nDigite da base: ")
				leia(b)
				escreva("Agora digite a altura: ")
				leia (c)
				area = b * c
				escreva("\nA área do Retângulo será: ", area, " m2\n")
				pare

				caso 4 : escreva("\nVocê escolheu a Circunferência.")
				escreva("\nDetermina os valores:\nDigite o raio: ")
				leia(b)
				area = 3.14 * (b * b)
				escreva("\nA área do triângulo retângulo será: ", area, " m2\n")
				pare
			}		
		}
		senao
		{
		escreva("\nEssa escolha não consta no programa.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */