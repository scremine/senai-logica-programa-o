// exercício 16
// Desenvolva um programa que diga se o número digitado pelo usuário é par ou impar

programa
{
	
	funcao inicio()
	{
		inteiro a, r = 1
		enquanto (r!=2)
		{
			se (r == 1)
			{
				escreva("\nEscreva um número e o programa irá indicar se é impar ou par.\nDigite um número: ")
				leia (a)

				se ((a % 2) == 0)
				{
					escreva("\n\tO número ",a," é par.\n")
				}
				senao
				{
					escreva("\n\tO número ",a," é impar.\n")
				}

			}
		escreva("\nGostaria de testar outro número?\n\n(1)\t sim\n(2)\t não\n\nDigite sua escolha: ")
		leia (r)
			enquanto (r<=0 ou r>2)
			{
			escreva("\nEscolha inválida!\nDigite sua escolha: ")
			leia (r)
			}
		}
		se (r == 2)
		{
			escreva("\nObrigado por utilizar nosso programa!\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */