programa
{
	
	funcao inicio()
	{
		inteiro combustivel
		real Pgaso=6.49, Petan=4.89, Pdiesel=7.99, Pgnv=3.99, preco, quant
		
		escreva("Boa noite, qual combustível vai ser hoje?\n")
		escreva("1 GASOLINA\t",Pgaso,"\n2 ETANOL\t",Petan,"\n3 DIESEL\t",Pdiesel,"\n4 GNV\t\t",Pgnv,"\n5 OUTROS\n")
		escreva("\nEscolha: ")
		leia (combustivel)
		
		escolha (combustivel)
		{
			caso 1 : escreva("\nQuants litros você deseja? ")
			leia (quant)
			preco = quant * Pgaso
			escreva (quant," litros de Gasolina: R$",preco)
			pare

			caso 2 : escreva("\nQuants litros você deseja? ")
			leia (quant)
			preco = quant * Petan
			escreva (quant," litros de Etanol: R$",preco)
			pare

			caso 3 : escreva("\nQuants litros você deseja? ")
			leia (quant)
			preco = quant * Pdiesel
			escreva (quant," litros de Diesel: R$",preco)
			pare

			caso 4 : escreva("\nQuants m3 você deseja? ")
			leia (quant)
			preco = quant * Pgnv
			escreva (quant," litros de GNV: R$",preco)
			pare

			caso 5 : escreva("\nChame o frentista!")
			pare
			
			caso contrario : escreva("\nERRO NO DÍGITO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */