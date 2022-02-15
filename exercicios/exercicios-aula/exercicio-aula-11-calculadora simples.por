programa
{
	
	funcao inicio()
	{
		real x , y , r
		inteiro opc
		
		escreva("Digite 2 números e escolha qual operação efetuar: \n",
		"digite x: ")
		leia (x)
		escreva("digite y: ")
		leia (y)

		escreva("\nEscolha a opção:\n",
		"(1)\tsoma\n(2)\tmultiplicação\n(3)\tdivisão\n(4)\tsubtração\n")
		leia (opc)

		se (opc == 1)
		{
			r = x + y
			escreva("A soma entre os números é: ",r)
		}
		senao se (opc == 2)
		{
			r = x * y
			escreva("A multiplicação entre os números é: ",r)
		}
		senao se (opc == 3)
		{
			r = x / y
			escreva("A divisão entre os números é: ",r)
		}
		senao se (opc == 4)
		{
			r = x - y
			escreva("A subtração entre os números é: ",r)
		}
		senao{
			escreva("Erro no input")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */