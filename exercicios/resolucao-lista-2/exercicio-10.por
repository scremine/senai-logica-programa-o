// Luis Sicuro Scremin
// Exercício 10

programa
{
	
	funcao inicio()
	{
		real dmaior=1.0, dmenor=1.0, vet[10], menor=999.0, maior=-999.0, soma=0.0
		inteiro cont

		para(cont=0;cont<=9;cont++)
		{	
			escreva("Digite  ",cont,"ª posição do vetor: ")
			leia (vet[cont])
			soma = soma + vet[cont]
			se (vet[cont] > maior)
			{
				maior = vet[cont]
			}
			se (vet[cont] < menor)
			{
				menor = vet[cont]
			}
		dmaior = soma / maior
		dmenor = soma / menor
		}
		escreva("A soma de toos os números digitados é ",soma,
		"\nE a soma dividida pelo menor número é ",dmenor,
		"\nE a soma dividida pelo maior número é ",dmaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */