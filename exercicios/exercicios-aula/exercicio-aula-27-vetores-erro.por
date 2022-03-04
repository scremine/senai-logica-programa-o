programa
{	
	
	funcao inicio()
	{
		inteiro vet[]={12,24,36,48,60,90,120,200,300,600}
		inteiro maior=0, menor=1000, media=0, cont, mediatotal
		
		para (cont=0;cont<=10;cont++)
		
		{
			se (vet[cont]>=maior)
			{
				maior = vet[cont]
			}
			se (vet[cont]<=menor)
			{
				menor = vet[cont]
			}
			media = vet[cont] + media
		}
		mediatotal = media / (cont-1)
		escreva("\nO menor valor é: ",menor,", o maior valor é: ",maior," e a média ", mediatotal)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */