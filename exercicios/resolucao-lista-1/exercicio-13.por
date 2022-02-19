// exercício 13
// O perfil de uma pessoa é dado pelo seu ano de nascimento. Por exemplo, se o ano é
// 1987, calculamos a soma 19+87, dividimos seu resultado (106) por 5 e pegamos o
// resto (1). Este resto indica o perfil da pessoa conforme a escala: 1 – sonhador, 2-paquerador, 3-atraente, 4-irresistível

programa
{

	inclua biblioteca Matematica --> mat
	
	inteiro resto, ano, x, y, r

	funcao inicio()
	{
	
		escreva("Calculado de perfil: \nDigite o ano em que nasceu e diremos qual o seu pergil.\n\nDigite o ano: ")
		leia (ano)

		se (ano < 2000)
		{
			x = 19
			y = ano - 1900
		}
		senao se (ano >= 2000)
		{
			x = 20
			y = ano - 2000
		}

		resto = (x+y)%5

		se (resto == 1)
		{
			escreva("\nEstá pessoa tem o perfil 1- sonhador.")
		}
		senao se (resto == 2)
		{
			escreva("\nEstá pessoa tem o perfil 2- paquerador.")
		}
		senao se (resto == 3)
		{
			escreva("\nEstá pessoa tem o perfil 3- atraente.")
		}
		senao se (resto == 4)
		{
			escreva("\nEstá pessoa tem o perfil 4- irresistível.")
		}
		senao
		{
			escreva("\nVocê provavelmente não deve estar passando bem!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */