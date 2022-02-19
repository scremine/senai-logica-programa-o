// exercício 11
// Dada uma letra (s, c, d ou v), informe o estado civil correspondente por extenso
// (Solteiro, Casado, Divorciado ou Viúvo)



programa
{
	funcao inicio()
	{
		 
		cadeia x
		
		escreva("Escolha uma das seguintes letras: (s, c, d ou v)\n")
		escreva("Escreva: ")
		leia (x)

		// definindo a resposta
		se (x == "s" ou x == "S")
		{
			escreva("Estado civil: Solteiro(a)")
		}

		senao se (x == "c" ou x == "C")
		{
			escreva("Estado civil: Casado(a)")
		}

		senao se (x == "d" ou x == "D")
		{
			escreva("Estado civil: Divorciado(a)")
		}

		senao se (x == "v" ou x == "V")
		{
			escreva("Estado civil: Viúvo(a)")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */