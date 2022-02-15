programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real a, b, h, x, p, area
		cadeia r
		
		escreva("Escolha o que calcular: \n",
		"(1)\tCateto\n(2)\tHipotenusa\n")
		escreva("Digite a escolha: ")
		leia (r)
		

		se (r=="cateto" ou r=="Cateto")
		{
			escreva("Você selecionou Cateto!",
			"\nDigite o valor da Hipotenusa: ")
			leia (h)
			escreva("Digite o valor do Cateto b: ")
			leia (b)

			x = ((h*h) - (b*b))
			a = mat.raiz(x, 2.0)
			mat.arredondar(a, 2)
			p = h + a + b
			area = (b*a)/2.0
			mat.arredondar(p, 2)
			mat.arredondar(area, 2)

			escreva("O valor do cateto a é: ",a,
			"\no perimetro é, ",p," e a área: ",area)
		}
		senao se (r=="hipotenusa" ou r=="Hipotenusa")
		{
			escreva("Você selecionou Hipotenusa!",
			"\nDigite o valor do Cateto a: ")
			leia (a)
			escreva("Digite o valor do Cateto b: ")
			leia (b)

			x = ((a*a) + (b*b))
			h = mat.raiz(x, 2.0)
			mat.arredondar(h, 2)
			p = h + a + b
			area = (b*a)/2.0
			mat.arredondar(p, 2)
			mat.arredondar(area, 2)

			escreva("O valor da hipotenusa é: ",h,
			"\no perimetro é, ",p," e a área: ",area)
		}
		senao
		{
			escreva("O valor foi digitado errado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */