// exercício 15
// Dadas duas notas de um aluno, informe a sua média. Seu programa deve forçar o
// usuário a digitar notas na faixa de 0 a 10, sendo que o usuário deve ter a opção de
// fazer novamente o programa ou desligar.

programa
{
	
	funcao inicio()
	{
		real a, b, media
		inteiro r
		cadeia aluno
		
		escreva("Este programa calcula média escolar.\nDigite 2 notas de 0 a 10.\n",
		"\nVocê deseja:\n\n(1)\tCalcular uma média.\n(2)\tSair.\n\nDigite uma opção: ")
		leia (r)
			enquanto (r<0 ou r>2)
			{
			escreva("\nErro, digite uma opção válida: ")
			leia (r)
			}
			
		enquanto (r!=2)
		{
			se (r==1)
			{
			escreva("\nDigite o nome do aluno: ")
			leia(aluno)
			escreva("\nDigite a 1ª nota: ")
			leia (a)
				enquanto (a > 10 ou a < 0)
				{
				escreva("\nErro, digite um número válido: ")
				leia (a)
				}

			escreva("\nDigite a 2ª nota: ")
			leia (b)
				enquanto (b > 10 ou b < 0)
				{
					escreva("\nErro, digite um número válido: ")
					leia (b)
				}

			media = (a+b)/2

			escreva("\nDado a 1ª nota: ",a," 2ª nota: ",b,"\nA média do ",aluno," é: ",media)
			
			escreva("\n\nDeseja calcular a média de um novo aluno?\n\n(1)\tCalcular nova média.\n(2)\tSair.\n\nDigite uma opção: ")
			leia (r)
				enquanto (r<0 ou r>2)
				{
				escreva("\nErro, digite uma opção válida: ")
				leia (r)
				}
			}
		}

		se (r==2)
		{
			escreva("\nObrigado por utilizar nosso programa!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */