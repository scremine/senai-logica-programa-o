// Luis Sicuro Scremin
// Exercício 1 - Lista 2

programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		inteiro i
		inteiro v[10]

		para (i=0 ; i<10 ; i++)
		{
			v[i]=Util.sorteia(0, 100)
		}

		escreva("O programa gera 10 números aleatórios, os armazena em um vetor e os mostra em ordem.\n")
		
		para (i=0 ; i<10 ; i++)
		{
			escreva("\nO número na posição: ",i," é o: ",v[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */