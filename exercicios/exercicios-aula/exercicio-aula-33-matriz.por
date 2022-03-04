programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[][]=	{{9,6,3,5,1},
						{10,2,5,4,2},
						{91,2,1,7,1},
						{3,8,7,1,1},
						{18,17,5,1,5}}
		
		inteiro x, y, maior=0, menor=99
		real soma=0.0, media
		
		para(x=0;x<5;x++)
		{
			para(y=0;y<5;y++)
			{
				se(matriz[x][y]>maior)
				{
					maior = matriz[x][y]
				}
				se(matriz[x][y]<menor)
				{
					menor = matriz[x][y]
				}
				soma=matriz[x][y]+soma
			}
		}

		
		media = soma/(Util.numero_colunas(matriz)*Util.numero_linhas(matriz))

		escreva("\nA soma de doda a matriz = ",soma,"\nE sua média é = ",media,
		"\nO maior número encontrado é: ",maior,"\nO menor número encontrado é: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */