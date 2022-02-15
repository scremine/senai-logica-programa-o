programa
{
		
	funcao inicio()
	{
		real n1,n2,n3,n4,media
		cadeia aluno, aprovado

		escreva("Programa de média estudantil, escreva 4 notas (de 0 a 10) e saiba se o aluno foi aprovado!\n") // Chamar usuário
		escreva("Digite o nome do aluno:")
		leia(aluno)

		// nota 1
		escreva("Digite a nota 1: ")
		leia(n1)
		enquanto (n1 > 10 ou n1 < 0)
		{
			escreva("A nota foi digitada errada!\nDigite a nota 1: ")
			leia(n1)
		}

		// nota 2
		escreva("Digite a nota 2: ")
		leia(n2)
		enquanto (n2 > 10 ou n2 < 0)
		{
			escreva("A nota foi digitada errada!\nDigite a nota 2: ")
			leia(n2)
		}		

		// nota 3
		escreva("Digite a nota 3: ")
		leia(n3)
		enquanto (n3 > 10 ou n3 < 0)
		{
			escreva("A nota foi digitada errada!\nDigite a nota 3: ")
			leia(n3)
		}

		// nota 4
		escreva("Digite a nota 4: ")
		leia(n4)
		enquanto (n4 > 10 ou n4 < 0)
		{
			escreva("A nota foi digitada errada!\nDigite a nota 4: ")
			leia(n4)
		}
		
		media = (n1+n2+n3+n4)/4


		se (media >= 6.0) // Estabelecer condições
		{
			aprovado = "aprovado."
		}
		senao se (media >= 4.0 e media <=6.0)
		{
			aprovado = "para recuperação."
		}
		senao
		{
			aprovado = "reprovado!"
		}
		
		escreva("O aluno: " + aluno + " obteve a média: " + media, ", ele foi ",aprovado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */