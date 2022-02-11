// exercício 04
// Dado um salário e um percentual de reajuste, calcule o salário reajustado. Considere
// que o percentual é dado por um número real entre 0 e 1. Por exemplo, se um reajuste
// for de 15%, o usuário deve digitar o número 0.15.


programa
{
	
	funcao inicio()
	{
		real a,b,c  //c é o percentual de reajuste
		escreva("Dê um salário e seu percentual de reajuste entre 0 e 1: \n")
		escreva("Qual o valor do salário: ")
		leia (a)
		escreva("Qual o valor do percentual: ")
		leia (b)

		c=a+(a*b)

		escreva("O novo valor do salário será de: ",c,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */