programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real Ab, r, h, V
		inteiro esco
		
		escreva("Calculo de volume.\nEscolha a forma para cacular o volume: \n")
		escreva("\n(1)\tPirâmide\n(2)\tCone\n(3)\tCilindro\n(4)\tPrismas\n(5)\tCubo\n(6)\tEsfera\n\n")
		leia (esco)

		enquanto (esco > 6 ou esco <= 0)
		{
			escreva("Opção invalida.\nEscolha a forma: ")
			leia (esco)
		}

		se (esco == 1)
		{
			escreva("\nPirâmide selecionada.\nDigite a Área da base quadrada: ")
			leia (Ab)
			escreva("Digite a altura: ")
			leia (h)

			V = ((Ab*h)/3.0)
			V = mat.arredondar(V, 2)
		
			escreva("O volume da Pirâmide de base quadrada é: ",V," m3.")
		}
		
		senao se (esco == 2)
		{
			escreva("\nCone selecionada.\nDigite o raio: ")
			leia (r)
			escreva("Digite a altura: ")
			leia (h)

			V = ((3.14*(r*r)*h)/3)
			V = mat.arredondar(V, 2)
		
			escreva("O volume do Cone é: ",V," m3.")
		}
		
		senao se (esco == 3)
		{
			escreva("\nCilindro selecionada.\nDigite o raio: ")
			leia (r)
			escreva("Digite a altura: ")
			leia (h)

			V = (3.14*(r*r)*h)
			V = mat.arredondar(V, 2)
		
			escreva("O volume do Cilindro é: ",V," m3.")
		}

		senao se (esco == 4)
		{
			escreva("\nPrisma selecionada.\nDigite a Área da base triangular: ")
			leia (Ab)
			escreva("Digite a altura: ")
			leia (h)

			V = (Ab*h)
			V = mat.arredondar(V, 2)
		
			escreva("O volume do Prisma é: ",V," m3.")
		}

		senao se (esco == 5)
		{
			escreva("Você possuí a (1) Área da base ou (2) Lado?\n")
			leia (esco)

			enquanto (esco > 2 ou esco <= 0)
			{
				escreva("Opção invalida.\nEscolha novamente: ")
				leia (esco)
			}

			se (esco == 1)
			{
				escreva("\nVocê escolheu calcular pela Área da base.")
				escreva("\nDigite a Área da base: ")
				leia (Ab)
				escreva("Digite a altura: ")
				leia (h)

				V = (Ab*h)
				V = mat.arredondar(V, 2)

				escreva("O volume do Cubo é: ",V," m3.")
			}
			senao se (esco == 2)
			{
				escreva("\nVocê escolheu calcular pelo Lado.")
				escreva("\nDigite o Lado: ")
				leia (h)

				V = mat.potencia(h, 3.0)
				V = mat.arredondar(V, 2)

				escreva("O volume do Cubo é: ",V," m3.")				
			}
		}

		senao se (esco == 6)
		{
			escreva("\nEsfera selecionada.\nDigite o raio: ")
			leia (r)

			V = (4*3.14*(mat.potencia(r, 3.0))/3)
			V = mat.arredondar(V, 2)
		
			escreva("O volume da Esfera é: ",V," m3.")
		}

		senao
		{
			escreva("\nErro no imput.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */