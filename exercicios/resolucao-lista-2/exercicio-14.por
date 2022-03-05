// Luis Sicuro Scremin
// exercício 14

programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]={{1,2,3},{2,5,6},{2,5,8}}, det, soma1, soma2
		inteiro a,b,c,x,y,z

		a = (matriz[0][0]*matriz[1][1]*matriz[2][2])
		b = (matriz[0][1]*matriz[1][2]*matriz[2][0])
		c = (matriz[0][2]*matriz[1][0]*matriz[2][1])

		soma1 = a+b+c

		x = (matriz[0][1]*matriz[1][0]*matriz[2][2])
		y = (matriz[0][0]*matriz[1][2]*matriz[2][1])
		z = (matriz[0][2]*matriz[1][1]*matriz[2][0])

		soma2 = x+y+z

		det = soma1 - soma2

		escreva("\nA determinante da matriz[3][3] apresentada é: ",det)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */