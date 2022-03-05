// Luís Sicuro Scremin
// Exercício 08

programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real v1[]={1.0,1.0,2.0,2.0}, v2[]={0.0,3.0,-1.0,0.0}, v3[]={3.0,0.0,2.0,2.0}
		real v4[]={2.0,2.0,2.0,0.0}, v5[]={0.0,0.0,-10.0,-10.0}
		real d1, d2, d3, d4, d5

		d1 = m.raiz((m.potencia((v1[2]-v1[0]), 2.0) + m.potencia((v1[3]-v1[1]), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 1 é: ",d1)
		
		d2 = m.raiz((m.potencia((v2[2]-v2[0]), 2.0)+ m.potencia((v2[3]-v2[1]), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 2 é: ",d2)
		
		d3 = m.raiz((m.potencia((v3[2]-v3[0]) + m.potencia((v3[3]-v3[1]), 2.0), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 3 é: ",d3)
		
		d4 = m.raiz((m.potencia((v4[2]-v4[0]), 2.0) + m.potencia((v4[3]-v4[1]), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 4 é: ",d4)
		
		d5 = m.raiz((m.potencia((v5[2]-v5[0]), 2.0) + m.potencia((v5[3]-v5[1]), 2.0)), 2.0)
		escreva("\nA distancia entre dois pontos no vetor 5 é: ",d5)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */