// Luis Sicuro Scremin
// exercicio 16


programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Insirindo uma idade, o programa irá dizer se a pessoa pode votar ou não.",
		"\nDigite a idade: ")
		leia (idade)

		se (idade<16)
		{
			escreva("Não pode votar.")
		}
		senao se (idade>=16 e idade<18)
		{
			escreva("Pode votar, mas não é obrigatório.")
		}
		senao se (idade>=18 e idade<65)
		{
			escreva("O voto é obrigatório.")
		}
		senao se(idade>=65)
		{
			escreva("Não é mais obrigado a votar.")
		}
		senao
		{
			escreva("Erro.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */