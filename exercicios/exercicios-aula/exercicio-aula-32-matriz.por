programa
{
	
	funcao inicio()
	{
		cadeia matriz[][]= {{"São Paulo"	,	"Alagoas"			,	"Barbacena"		},
						{"Caminbé"	,	"Praia Grande"		,	"Riberão Preto"	},
						{"Vitória"	,	"Santos"			,	"Maceió"			}}

		
		inteiro contl, contc
		para (contl=0;contl<=2;contl++)
		{
			escreva("{")
			para(contc=0;contc<=2;contc++)
			{
				escreva(matriz[contl][contc], " , ")
			}
			escreva("}\n")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */