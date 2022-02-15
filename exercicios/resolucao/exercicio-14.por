// exercício 14
// Numa fábrica há dois alarmes, um deles dispara a cada x horas e o outro, a cada y
// horas. Codifique um programa que dados os valores de x e y, informe quão o tempo
// mínimo necessário para que os dois alarmes disparem simultaneamente.
// Considerando que x e y são números inteiros e positivos.


programa
{

	real x, y, en
	
	funcao inicio()
	{
		escreva("Descubra quão o tempo mínimo necessário para que os dois alarmes disparem simultaneamente.\n\n",
		"Digite de quantas em quantas horas o alarme 1 dispara: ")
		leia (x)
		
		escreva("\nDigite de quantos em quantos minutos o alarme 1 dispara: ")
		leia (y)
		enquanto (y>60)
		{
			escreva("Erro, o máximo declarado pode ser somente 60 em 60 minutos.")
			leia (y)
		}

		en = ((y/60.0)*x)*x

		escreva("Levará ",en," horas, para que ambos os alarmes disparem juntos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */