programa
{
	
	funcao inicio()
	{
		inteiro cont
		real a, media=0.0, maior=0.0, menor=9999999.0 , mediafinal
		 
		escreva("Serão digitados 5 números, o programa irá mostrar o maior, o menor e a média.\n")

		para (cont = 1 ; cont <= 5 ; cont ++)
		{
			escreva("Digite o ",cont," número: ")
			leia (a)
			se (a>=maior)
			{
				maior = a
			}
			se (a<=menor)
			{
				menor = a
			}
			media = a + media
		}
		mediafinal = media/cont
		escreva("Foram digitados os 5 números, o maior é ",maior," o menor é ",menor," e a média é ",mediafinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */