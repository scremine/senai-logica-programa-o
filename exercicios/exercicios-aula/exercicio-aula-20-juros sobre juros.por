programa
{
	inclua biblioteca Matematica	--> m
	
	funcao inicio()
	{
		inteiro meses, cont = 0
		real capital, taxa, montante, porcentagem, juro
		escreva("Camos calcular juros compostos, inicie digitando o capital investido: ")
		leia (capital)
		escreva("Agore digite a taxa em porcentagem: ")
		leia (taxa)
		escreva ("Por último digite a quanntidade de meses: ")
		leia (meses)
		porcentagem = taxa/100
		
		montante = capital * m.potencia((1 + porcentagem), meses)
		juro = montante - capital
		
		escreva("O montante ao final da aplicação é R$", montante," os juros do rendimento são ",juro) 

		enquanto (cont<=meses)
		{
			montante = capital * m.potencia((1 + porcentagem), cont)
			escreva("a ",cont,"° rendimento é R$",montante, "\n")
			cont ++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */