// Exercício 20
// Desenvolva um algoritmo que some todos os números primos anteriores a um número digitado pelo usuário. 

programa
{
	
	funcao inicio()
	{
		inteiro n, r = 1 , contador = 2, numero = 0, nSoma=0, logica = 0, i=1
		
		escreva("\nDigite um número primo, o programa irá somar todos os primos anteriores.\nDigite um número primo: ")
		leia (n)

		para (i=0 ; i<n ; i++)
		{
			enquanto (contador<n)
			{
				se (n % contador == 0)
				{
					se(numero == 0) //não é primo
					{
						numero++
						contador++
						escreva("O ",n," não é um número primo!")
						logica = 0
					}		
				}
			se (numero == 0) //é primo
			{
				logica = 1
			}
			se (logica == 1)
			{
			nSoma = nSoma + n 
			}
			
			n=n-1
		}
		
	escreva("A soma entre os primos é: ",nSoma)
	
	}
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */