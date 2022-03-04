// Luis Sicuro Scremin
// Exercício 5 - Lista 2

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz1[5][4], x, y

		escreva("O programa irá gerar uma matriz com 20 posições:\n\n")
		escreva("matriz1={")
		para(x=0;x<5;x++)
		{
			para(y=0;y<4;y++)
			{
				matriz1[x][y]=Util.sorteia(0, 99)
				se(y<3)
				{
					escreva(matriz1[x][y],",")
				}
				senao
				{
					escreva(matriz1[x][y])
				}
			}
			se(x<4)
			escreva("\n\t")
			senao
			escreva("}")
		}
		
		escreva("\n\nAgora a versão invertida da mesma matriz:\n\n")
		escreva("matriz2={")

		
		para(x=4;x>=0;x--)
		{
			para(y=3;y>=0;y--)
			{
				se(y>=1)
				{
					escreva(matriz1[x][y],",")
				}
				senao
				{
					escreva(matriz1[x][y])
				}
			}
			se(x>=1)
			escreva("\n\t")
			senao
			escreva("}")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 10, 10, 7}-{y, 10, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */