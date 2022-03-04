programa
{
	
	funcao inicio()
	{
		cadeia matriz[][]= {{"São Paulo"	,	"Alagoas"			,	"Barbacena"		},
						{"Caminbé"	,	"Praia Grande"		,	"Riberão Preto"	},
						{"Vitória"	,	"Santos"			,	"Maceió"			}}

		
		caracter cidade
		escreva("Escreva s a b c p r v d m \n")
		leia (cidade)
		
		se (cidade == 's')
		{
			escreva("\n",matriz[0][0])
		}
		senao se (cidade == 'a')
		{
			escreva("\n",matriz[0][1])
		}
		senao se (cidade == 'b')
		{
			escreva("\n",matriz[0][2])
		}
		senao se (cidade == 'c')
		{
			escreva("\n",matriz[1][0])
		}
		senao se (cidade == 'p')
		{
			escreva("\n",matriz[1][1])
		}
		senao se (cidade == 'r')
		{
			escreva("\n",matriz[1][2])
		}
		senao se (cidade == 'v')
		{
			escreva("\n",matriz[2][0])
		}
		senao se (cidade == 'd')
		{
			escreva("\n",matriz[2][1])
		}
		senao se (cidade == 'm')
		{
			escreva("\n",matriz[2][2])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */