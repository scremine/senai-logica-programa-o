// Luis Sicuro Scremin
// Exercício 4 - Lista 2

programa
{
	inteiro v1[]={5,10,4,80,6,50,22,19,61,7}, v2[10], i
	
	funcao inicio()
	{
		escreva("O programa irá apresentar um vetor de 10 posições,",
		"\nem seguida, irá calcular e armazenar o dobro dos números em um segundo vetor.\n\n")
		
		escreva("Vetor número 1:\nv1={")
		
		para(i=0;i<10;i++)
		{
			se(i<9)
			{
				escreva(v1[i],",")
			}
			senao
			{
				escreva(v1[i])
			}
			v2[i]=v1[i]*2
		}
		escreva("}")
		escreva("\n\nVetor número 2:\nv2={")

		para(i=0;i<10;i++)
		{
			se(i<9)
			{
				escreva(v2[i],",")
			}
			senao
			{
				escreva(v2[i])
			}
		}
		escreva("}")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */