programa
{
	
	funcao inicio()
	{
		real grana
		escreva("Este programa determina qual carro você pode comprar segundo seu budget.\n")
		escreva("Escreva quanto você pode gastar:\n")
		leia(grana)

		se (grana<=10000) 
		{
			escreva("Da pra comprar um Ford Ka conversível.")
		}

		senao se ((grana>10000) e (grana<=20000))
		{
			escreva("Da pra comprar um Corsinha envenenado.")
		}
		
		senao se ((grana>20000) e (grana<=30000))
		{
			escreva("Da pra comprar um Honda Fit humilde.")
		}
		
		senao se ((grana>30000) e (grana<=40000))
		{
			escreva("Da pra comprar um Civicão V-Tec.")
		}
		
		senao se (grana>40000)
		{
			escreva("Meu amigo, o céu é o limite.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */