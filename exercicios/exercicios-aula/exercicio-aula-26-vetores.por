programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro cont
		real cap, taxa, montante, porcentagem, juros
		inteiro vet[]={12,24,36,48,60,90,120,200}
		
		
		escreva("Vamos calcular juros composto, inicie digitando o capital investido: ")
		leia (cap)
		escreva("Agora digite a taxa em porcentagem: ")
		leia (taxa)

		para(cont=0 ; cont<=7 ; cont++)
		{
			porcentagem = taxa/100
			montante = cap * m.potencia((1 + porcentagem), vet[cont])
			juros = montante - cap

			m.arredondar(montante, 2)
			
			escreva("\nNo mês ",vet[cont]," o montante ao final da aplicação será ",montante)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */