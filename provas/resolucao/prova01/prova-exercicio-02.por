// Luis Sicuro Scremin
// Exercício 02
// Faça um programa que leia dois números informados pelo usuário, o programa deve fazer uma sequencia de cálculos

programa
{
	funcao inicio()
	{
		inteiro x, y
		real a, b
		escreva("Insira 2 números reais, o programa irá fazer mostrar algumas operações entre os números:\n\nDigite o primeiro número (a): ")
		leia (a)
		escreva("Digite o segundo número (b): ")
		leia (b)

		x=a
		y=b

		escreva("\nSoma entre a e b: ",a+b,"\n")
		escreva("\nMultiplicação entre a e b: ",a*b,"\n")
		escreva("\nDivisão entre a e b: ",a/b,"\n")
		escreva("\nSubitração entre a e b: ",a-b,"\n")
		escreva("\nO resto de a por b: ",x%y,"\n")
		escreva("\nA potência de a: ",a*a,"\n")
		escreva("\nA potência de b: ",b*b,"\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */