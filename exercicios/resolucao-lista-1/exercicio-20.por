// Exercício 20
// Desenvolva um algoritmo que some todos os números primos anteriores a um número digitado pelo usuário. 

programa
{
	
	funcao inicio()
	{
		inteiro n, r = 1 , contador = 2, numero = 0, nSoma=0
		
		escreva("\nDigite um número primo, o programa irá somar todos os primos anteriores.\nDigite um número primo: ")
		leia (n)

		enquanto(n>0)
		{
			enquanto(contador<n)
			{
				se (n % contador == 0)
				{
					se(numero == 0) //não é primo
					{
						numero++
						contador++
						escreva("O ",n," não é um número primo!")
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
			se (numero == 0) //é primo
			{
				nSoma = n + nSoma
				escreva ("\n",n,"\n")
			}
		escreva (n)
		n --
		}
	
	escreva("A soma entre os primos é: ",nSoma)
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */