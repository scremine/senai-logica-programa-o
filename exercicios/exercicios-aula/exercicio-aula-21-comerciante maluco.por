programa
{	
	
	funcao inicio()
	{

		inteiro i
		real n, m
			
		escreva("Escreva o valor da prestação: ")
		leia (n)
		escreva("Quantos meses está atrazado: ")
		leia (m)
		
		para(i=1 ; i==m ; m++)
		{
			n = (n+(n*0.1))
			n = (n-(n*0.1))
		}
		
		escreva("\nO valor final é: ",n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */