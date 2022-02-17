programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro cont = 1, contn = 3
		real h=0.0, soma=0.0, soman = 0.0, k = 0.0
		
		enquanto (cont<=20)
		{
			h = (1/(mat.potencia(cont,3.0)))
			cont = cont + 4
			soma = h + soma
			pare
		}
		enquanto (contn<=20)
		{
			k = (1/(mat.potencia(contn,3.0)))
			contn = contn + 4
			soman = k + soman
			pare
		}
		escreva("O resultado de h será: ", soma - soman)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */