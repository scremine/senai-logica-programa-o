// Luis Sicuro Scremin
// exercício 12

programa
{
	
	funcao inicio()
	{
		inteiro matriz[6][4]={{1,2,3,4},{5,-5,3,0},{1,1,1,1},{-3,2,0,0},{0,0,1,1},{-1,-1,-2,-2}}
		inteiro a=0,b=0,i,x,y
		real c

		para(i=0;i<6;i++)
		{
			a = matriz[i][0] + a
		}
		para(x=0;x<6;x++)
		{
			para(y=0;y<4;y++)
			{
				b = matriz[x][y] + b
			}
		}
		c = b / 24.0

		escreva("A soma de todos os termos da primeira coluna: ",a,
		"\nA soma de todos os elementos da matriz: ",b,
		"\nA média dos elementos da matriz: ",c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */