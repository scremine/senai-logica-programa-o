programa
{
	
	funcao inicio()
	{
		inteiro tenis
		real quant, preco
		
		escreva("Escolha o tênis:\n(1) azul\n(2) vermelho\n")
		leia (tenis)
		
		escolha (tenis)
		{
			caso 1 : escreva("\nO preço do tênis azul é: R$ 150, quantos você deseja: ")
			leia (quant)
			preco = quant * 150.0
			escreva (quant, " tênis custarão R$",preco)
			pare
			
			caso 2 : escreva("\nO preço do tênis vermelho é: R$ 200, quantos você deseja: ")
			leia (quant)
			preco = quant * 200.0
			escreva (quant, " tênis custarão R$",preco)
			pare
			
			caso contrario : escreva("\nERRO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */