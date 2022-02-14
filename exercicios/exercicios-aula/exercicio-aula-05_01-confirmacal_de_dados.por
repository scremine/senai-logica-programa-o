programa
{
	
	funcao inicio()
	{
		cadeia tenis
		real quant, preco
		
		escreva("Escolha a marca de Tênis e descubra o preço:\n(1) adidas\n(2) nike\n(3) olympikus\n")
		leia (tenis)
		
		se (tenis == "adidas")
		{
			escreva("\nO preço do tênis adidas é: R$ 100 quantos você deseja: ")
			leia (quant)
			preco = quant * 100.0
			escreva (quant, " tênis custarão R$",preco)
		}

		senao se (tenis == "nike")
		{
			escreva("\nO preço do tênis nike é: R$ 510 quantos você deseja: ")
			leia (quant)
			preco = quant * 510.0
			escreva (quant, " tênis custarão R$",preco)		
		}
		senao se (tenis == "olympikus")
		{
			escreva("\n\t====== NACIONAL É MAIS BARATO ======\n\nO preço do tênis olympikus é: R$ 50 quantos você deseja: ")
			leia (quant)
			preco = quant * 50.0
			escreva (quant, " tênis custarão R$",preco)
		}
		senao
		{
			escreva("\nMarca inexistente no banco de dados")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */