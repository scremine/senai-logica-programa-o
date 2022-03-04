programa
{
	
	funcao inicio()
	{
		inteiro vet1[]={99,89,49,19,29,39,79,109,219,9}
		inteiro vet2[]={21,31,21,101,111,91,301,81,331,1}
		inteiro vet3[]={6,666,26,96,36,16,56,106,116,126}

		inteiro i
		real a, media, soma=0.0

		para(i=0;i<10;i++)
		{
			a = vet1[i]*vet2[i]*vet3[i]
			escreva("\na",i," = ",a)
			soma = soma + a
		}
		media = soma/i
		escreva("\nE a média é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */