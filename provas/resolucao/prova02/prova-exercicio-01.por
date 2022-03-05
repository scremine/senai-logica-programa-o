// Luis Sicuro Scremin
// Prova 02 - Exercicio 01

programa
{
	
	funcao inicio()
	{
		cadeia nome, cidade
		inteiro dia, mes, ano
		
		escreva("Digite seus dados:\n\nNome: ")
		leia (nome)

		escreva("Dia de nascimento: ")
		leia (dia)

		enquanto(dia>31 ou dia<=0)
		{
			escreva("\nDia invádildo\nDia de nascimento: ")
			leia (dia)
		}

		escreva("Mês de nascimento: ")
		leia (mes)
		
		enquanto(mes>12 ou mes<=0)
		{
			escreva("\nMês invádildo\nMês de nascimento: ")
			leia (mes)
		}

		escreva("Ano de nascimento: ")
		leia (ano)
		
		enquanto(ano>2022 ou ano<=1903)
		{
			escreva("\nAno invádildo\nAno de nascimento: ")
			leia (ano)
		}

		escreva("Qual a cidade que você nasceu?\nDigite: ")
		leia (cidade)

		escreva("\nSeu nome é: ",nome,"\nNascido em: ",dia,"/",mes,"/",ano,
		"\nNatural de: ",cidade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */