// Luis Sicuro Scremin
// exercício 11

programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5]={{1,2,3,4,7},{5,-5,3,0,4},{1,1,1,1,12},{-3,2,0,0,3},{0,0,1,1,17}}
		inteiro somaX=0,somaY=0,x,y
		

		para(x=0;x<5;x++)
		{
			somaX = matriz[x][0]+somaX
		}
		para(y=0;y<5;y++)
		{
			somaY = matriz[0][y]+somaY
		}
		

		escreva("A soma de todos os termos da primeira coluna: ",somaX,
		"\nA soma de todos os termos da primeira linha: ",somaY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */