// Luís Sicuro Scremin
// Exercício 06

programa
{
	
	funcao inicio()
	{	
		inteiro i
		real v[10], maior=-999.9, menor=999.9, media, soma=0.0
		escreva("Declare as 10 posições do vetor: \n")

		para(i=0;i<10;i++)
		{
			escreva("Declare a ",i,"ª posição: ")
			leia (v[i])

			soma = v[i] + soma
			
			se(v[i]>maior)
			{
				maior = v[i]
			}
			se(v[i]<menor)
			{
				menor = v[i]
			}
		}
		media = soma / 10

		escreva("\nO maior número é: ",maior,
		"\nO menor número é: ",menor,
		"\nE a média dos números é: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */