// pg 42 do livro
programa
{
	inclua biblioteca Matematica --> mat
		
	funcao inicio()
	{
		real raio, altura, area, quantidade, custo, pot, litros
		escreva("Digite o raio do tanque: ")
		leia (raio)
		escreva("/nAgora digite a altura do tanque: ")
		leia (altura)
		
		pot = mat.potencia(raio, 2.0)
		area = (3.14 * pot) + (2.0 * raio * altura * 3.14)
		litros = area / 3.0
		quantidade = litros / 5.0
		custo = quantidade * 50.0

		escreva("Serão usados ", litros," litros com a quantidade de ",quantidade," latas com um custo total de R$",custo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */