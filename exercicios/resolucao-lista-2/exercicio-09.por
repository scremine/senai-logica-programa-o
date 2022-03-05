// Luís Sicuro Scremin
// Exercício 09


programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real matriz[][]={{1.0,1.0,2.0,2.0},{0.0,3.0,-1.0,0.0},{3.0,0.0,2.0,2.0},{2.0,2.0,2.0,0.0},{0.0,0.0,-10.0,-10.0}}
		real d1, d2, d3, d4, d5

		
		d1 = m.raiz((m.potencia((matriz[0][2]-matriz[0][0]), 2.0) + m.potencia((matriz[0][3]-matriz[0][1]), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 1 é: ",d1)
		
		d2 = m.raiz((m.potencia((matriz[1][2]-matriz[1][0]), 2.0)+ m.potencia((matriz[1][3]-matriz[1][1]), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 2 é: ",d2)
		
		d3 = m.raiz((m.potencia((matriz[2][2]-matriz[2][0]) + m.potencia((matriz[2][3]-matriz[2][1]), 2.0), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 3 é: ",d3)
		
		d4 = m.raiz((m.potencia((matriz[3][2]-matriz[3][0]), 2.0) + m.potencia((matriz[3][3]-matriz[3][1]), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 4 é: ",d4)
		
		d5 = m.raiz((m.potencia((matriz[4][2]-matriz[4][0]), 2.0) + m.potencia((matriz[4][3]-matriz[4][1]), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 5 é: ",d5)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */