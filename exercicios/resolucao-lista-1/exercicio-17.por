// exercício 17
// Dado um número pelo usuário, identificar se ele é número primo ou não.

programa
{
	
	funcao inicio()
	{
		inteiro n, r = 1 , contador = 2, numero = 0
		enquanto (r!=2)
		{
			se (r == 1)
			{
				escreva("\nEscreva um número e o programa irá indicar se é primo ou não.\nDigite um número: ")
				leia (n)

				enquanto(contador<n)
				{
					se (n % contador == 0)
					{
						se(numero == 0)
						{
							escreva("\n",n," não é primo!")
							numero++
							contador++
						}
						senao
						{
							numero++
							contador++
						}
					}
					senao
					{
						contador++
					}		
				
				}
				se (numero == 0)
				{
					escreva("\n",n," é um número primo!")
					escreva("\nGostaria de testar outro número?\n\n(1)\t sim\n(2)\t não\n\nDigite sua escolha: ")
					leia (r)
					enquanto (r<=0 ou r>2)
					{
					escreva("\nEscolha inválida!\nDigite sua escolha: ")
					leia (r)
					}
				}
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
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */