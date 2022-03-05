// Luis Sicuro Scremin
// Prova 02 - Exercicio 04

programa
{

	funcao inicio()
	{
		real media
		inteiro i, A[]={12,63,60,6,3,30,480,17,20,13}, soma=0
		
		para(i=0;i<10;i++)
		{
			soma = A[i] + soma
		}

		media = soma/10.0

		escreva("A soma do vetor A[ ] é igual a ",soma," e sua média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */