programa
{
	inclua biblioteca Matematica --> mat
		
	funcao inicio()
	{
		real A,P,r,h,vol

		escreva("Este programa irá calcular a Área (A) e o Perímetro de uma circunferência, e o volume de um cilindro:(P)\n")
		escreva("Digite o raio: ")
		leia (r)
		escreva("para descobrir o colume do cilindro digite a altura: ")
		leia (h)

		A = 3.14*mat.potencia(r, 2.0)
		P = 2*3.14*r
		vol = A*h
		
		mat.arredondar(A, 3)
		mat.arredondar(P, 3)
		mat.arredondar(vol, 3)
		
		escreva("A área é igual a: ",A," m2 e o perímetro é igual a: ",P,"metros")
		escreva("\nE o volume será: ",vol," m3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */