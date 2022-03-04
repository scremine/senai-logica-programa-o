programa
{
	
	funcao inicio()
	{
		inteiro i
		cadeia m
		
		escreva("Escolha o mês de 1 a 12: ")
		leia (i)

		enquanto(i<=0 ou i>12)
		{
			escreva("Ops, esse mês não existe!\nDigite o mês: ")
			leia (i)
		}
		
		
		escolha (i)
		{
		caso 1 : m = "Janeiro"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 2 : m = "Fevereiro"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 3 : m = "Março"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 4 : m = "Abril"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 5 : m = "Maio"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 6 : m = "Junho"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 7 : m = "Julho"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 8 : m = "Agosto"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 9 : m = "Setembro"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 10 : m = "Outubro"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 11 : m = "Novembro"
		escreva("O mês ",i," é o mês de ",m)
		pare

		caso 12: m = "Dezembro"
		escreva("O mês ",i," é o mês de ",m)
		pare
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */